.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc$IVideoCommandFinishedReceiver;
.super Ljava/lang/Object;
.source "AntPlusVideoRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVideoCommandFinishedReceiver"
.end annotation


# virtual methods
.method public abstract onVideoCommandFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;",
            ")V"
        }
    .end annotation
.end method
