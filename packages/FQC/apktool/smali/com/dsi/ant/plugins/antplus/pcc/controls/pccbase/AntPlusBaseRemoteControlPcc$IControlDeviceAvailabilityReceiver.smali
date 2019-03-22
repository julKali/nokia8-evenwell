.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$IControlDeviceAvailabilityReceiver;
.super Ljava/lang/Object;
.source "AntPlusBaseRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IControlDeviceAvailabilityReceiver"
.end annotation


# virtual methods
.method public abstract onNewControlDeviceAvailability(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;",
            ")V"
        }
    .end annotation
.end method
