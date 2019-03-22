.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc$IGenericCommandFinishedReceiver;
.super Ljava/lang/Object;
.source "AntPlusGenericRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGenericCommandFinishedReceiver"
.end annotation


# virtual methods
.method public abstract onGenericCommandFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestStatus;)V
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
