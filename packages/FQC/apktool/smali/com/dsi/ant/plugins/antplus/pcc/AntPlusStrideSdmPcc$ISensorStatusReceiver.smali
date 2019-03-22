.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$ISensorStatusReceiver;
.super Ljava/lang/Object;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISensorStatusReceiver"
.end annotation


# virtual methods
.method public abstract onNewSensorStatus(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;",
            ")V"
        }
    .end annotation
.end method
