.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGeneralFitnessEquipmentDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewGeneralFitnessEquipmentData(JLjava/util/EnumSet;Ljava/math/BigDecimal;JLjava/math/BigDecimal;ZILcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            "J",
            "Ljava/math/BigDecimal;",
            "ZI",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;",
            ")V"
        }
    .end annotation
.end method
