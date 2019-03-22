.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IBatteryStatusReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBatteryStatusReceiver"
.end annotation


# virtual methods
.method public abstract onNewBatteryStatus(JLjava/util/EnumSet;Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;",
            ")V"
        }
    .end annotation
.end method
