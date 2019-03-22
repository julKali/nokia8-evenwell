.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGeneralMetabolicDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewGeneralMetabolicData(JLjava/util/EnumSet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "J)V"
        }
    .end annotation
.end method
