.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFitnessEquipmentStateReceiver"
.end annotation


# virtual methods
.method public abstract onNewFitnessEquipmentState(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;",
            ")V"
        }
    .end annotation
.end method
