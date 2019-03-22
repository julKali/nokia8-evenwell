.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;
.super Ljava/lang/Object;
.source "AsyncScanController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAsyncScanResultReceiver"
.end annotation


# virtual methods
.method public abstract onSearchResult(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;)V
.end method

.method public abstract onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V
.end method
