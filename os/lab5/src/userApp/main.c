#include "userInterface.h"
#include "taskTestCase.h"

void myMain(void) {
    int shellId = createTsk(shellTask);
    int id1 = createTsk(task1);
    int id2 = createTsk(task2);
    int id3 = createTsk(task3);
    tskStart(id1);
    tskStart(id2);
    tskStart(id3); 
    tskStart(shellId);
}