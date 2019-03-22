package com.fihtdc.bboxsbox;

import com.fihtdc.bboxsbox.IBBSCallback;

interface IBBoxsBoxService {

    void startService();
    
    void stopService();

    boolean isRunning();
    
    boolean saveBBS(String path);

    boolean deleteBBS();
    
    void uploadData();
        
    void registerIBBSCallback(IBBSCallback callback);
    
    void unRegisterIBBSCallback(IBBSCallback callback);
    
    void setTaskInterval(String task, long interval);
    
    long getTaskInterval(String task);
}