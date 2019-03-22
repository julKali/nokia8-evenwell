.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRowerDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewRowerData(JLjava/util/EnumSet;JII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;JII)V"
        }
    .end annotation
.end method
