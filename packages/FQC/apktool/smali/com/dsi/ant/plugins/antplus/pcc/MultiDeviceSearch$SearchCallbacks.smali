.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;
.super Ljava/lang/Object;
.source "MultiDeviceSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchCallbacks"
.end annotation


# virtual methods
.method public abstract onDeviceFound(Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;)V
.end method

.method public abstract onSearchStarted(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;)V
.end method

.method public abstract onSearchStopped(Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V
.end method
