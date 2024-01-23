#include <stdbool.h>

#define BUTTON_DEBOUNCE_THRESHOLD 100;

enum PUSHBUTON_NAMES {
    BTNL,
    BTNR,
    BTNC,
    BTND,

    NUM_BTN
};

struct buttons {
    int btn_debounce_cnt[NUM_BTN];
    bool current_state[NUM_BTN];
    bool debounced_state[NUM_BTN];
    bool posedge[NUM_BTN];
    bool prev_debounced_state[NUM_BTN];
};

void init_buttons(struct buttons* btn){
    for (int i = 0; i < NUM_BTN; i++){
        btn->btn_debounce_cnt[i] = 0;
        btn->debounced_state[i] = 0;
    }
}

void debounce_buttons(struct buttons* btn) {
    for (int i = 0; i < NUM_BTN; i++){
        btn->btn_debounce_cnt[i] = (btn->current_state[i]) ? (btn->btn_debounce_cnt[i]+1) : (0);
        btn->debounced_state[i] = (btn->btn_debounce_cnt[i] >= BUTTON_DEBOUNCE_THRESHOLD);
        btn->posedge[i] = btn->debounced_state[i] && ~btn->prev_debounced_state[i];
        btn->prev_debounced_state[i] = btn->debounced_state[i];
    }
}

//--- USAGE ---//
struct buttons btns; // Declare

int main(){
    //...some code...
    init_buttons(&btns);

    //...start main loop code...

    // Replace btn_x with the variable representing the GPIO status
    btns.current_state[BTNL] = btn_l;
    btns.current_state[BTNR] = btn_r; 
    btns.current_state[BTNC] = btn_c; 
    btns.current_state[BTND] = btn_d; 
    debounce_buttons(&btns);

    // Access debounced button states with:
    btns.debounced_state[your_button]

    // Access button posedge with:
    btns.posedge[your_button]
    
    //...end main loop code...
}