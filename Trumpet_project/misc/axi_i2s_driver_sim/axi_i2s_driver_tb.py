import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge

#----- HELPERS -----#
async def init(dut):
    cocotb.start_soon(Clock(dut.clk_100MHz, 10, units="ns").start()) # Start 100MHz clock
    dut.nrst.value = 0 # Reset DUT
    dut.en.value = 1 # Enable DUT
    for _ in range(5): await RisingEdge(dut.clk_100MHz)
    dut.nrst.value = 1 # Unreset DUT
    for _ in range(1): await RisingEdge(dut.clk_100MHz)

#----- TEST SUITE -----#
@cocotb.test()
async def test_standard(dut):
    # Simple test case to visualize the AXI I2S driver signals
    dut.data.value = 0xFFFFFFFF
    await init(dut)

    for _ in range(50): await RisingEdge(dut.clk_100MHz)
    dut.data.value = 0b100000000000000000000000 # 24th bit is 1
    for _ in range(75): await RisingEdge(dut.clk_100MHz)
    dut.en.value = 0 # Enable DUT
    for _ in range(75): await RisingEdge(dut.clk_100MHz)

