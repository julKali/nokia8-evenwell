package com.fihtdc.bboxsbox;

interface IBBSCallback { 

    void onServcieStart();
    
    void onServiceStop();
    
    void onDataSaved(String path);
    
    void onDataUpload();
    
    void onIntervalChanged(String task, long interval);
    
}