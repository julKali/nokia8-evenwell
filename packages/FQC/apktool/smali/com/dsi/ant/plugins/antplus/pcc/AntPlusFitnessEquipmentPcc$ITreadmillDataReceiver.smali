.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITreadmillDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewTreadmillData(JLjava/util/EnumSet;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;I",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation
.end method
