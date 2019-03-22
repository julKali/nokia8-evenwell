.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IBatteryStatusReceiver;
.super Ljava/lang/Object;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBatteryStatusReceiver"
.end annotation


# virtual methods
.method public abstract onNewBatteryStatus(JLjava/util/EnumSet;JLjava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;J",
            "Ljava/math/BigDecimal;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;",
            "III)V"
        }
    .end annotation
.end method
