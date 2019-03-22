.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IRawSpeedAndDistanceDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikeSpeedDistancePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRawSpeedAndDistanceDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewRawSpeedAndDistanceData(JLjava/util/EnumSet;Ljava/math/BigDecimal;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            "J)V"
        }
    .end annotation
.end method
