#include "userInterface.h"
#include "taskTestCase.h"

void myMain(void) {
    // int shellId = createTsk(shellTask);
    int id1 = createTsk(task1);
    int id2 = createTsk(task2);
    int id3 = createTsk(task3);
    int id4 = createTsk(task4);

    setPara(1, 5, id4);
    setPara(1, 3, id2);   
    setPara(1, 2, id1);
    setPara(1, 1, id3);
    // setPara(1, 0, shellId);

    setPara(2, 40, id1);
    setPara(2, 50, id2);   
    setPara(2, 70, id4);
    setPara(2, 30, id3);
    // setPara(2, 20, shellId);

    setPara(3, 200, id1);
    setPara(3, 210, id2);   
    setPara(3, 220, id4);
    setPara(3, 230, id3);
    // setPara(3, 200, shellId);
    
    taskArrv(id1);
    taskArrv(id2);
    taskArrv(id3); 
    taskArrv(id4);
    // taskArrv(shellId);

    // tskStart(id1);
    // tskStart(id2);
    // tskStart(id3);
    // tskStart(id4);
    // tskStart(shellId);
}