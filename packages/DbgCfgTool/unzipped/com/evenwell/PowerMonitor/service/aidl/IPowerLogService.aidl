package com.evenwell.PowerMonitor.service.aidl;

import com.evenwell.PowerMonitor.service.aidl.IPwlCallback;

interface IPowerLogService {
    
    void savePowerLog(String path);
    void registerIPwlCallback(IPwlCallback callback);
    void unregisterIPwlCallback(IPwlCallback callback);
}