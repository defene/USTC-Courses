#include "tick.h"
#include "types.h"

// the list of hook functions that have been registered
void (*hook_list[MAX_TICK_HOOK_FUNC_NUM])(void);
int tick_times = 0;

void init_tick(void) {
    tick_times = 0;
    for (int i = 0; i < MAX_TICK_HOOK_FUNC_NUM; i++)
        hook_list[i] = NULL;
}


// register a new hook function
void append2hook(void (*func)(void)) {
    static int hook_func_num = 0;
    hook_list[hook_func_num++] = func;
}


void tick(void) {
    tick_times++;
    // call all the registered hook functions
    for (int i = 0; hook_list[i] != NULL; i++)
        hook_list[i]();
}
