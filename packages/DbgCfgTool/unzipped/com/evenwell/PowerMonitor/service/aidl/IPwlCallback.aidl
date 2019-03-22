package com.evenwell.PowerMonitor.service.aidl;

interface IPwlCallback {
    void onPowerLogSaved(String path, boolean isSuccess);
    void onPowerLogSaving(String path);
}