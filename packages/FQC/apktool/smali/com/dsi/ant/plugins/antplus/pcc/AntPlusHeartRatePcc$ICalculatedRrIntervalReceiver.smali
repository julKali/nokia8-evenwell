.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$ICalculatedRrIntervalReceiver;
.super Ljava/lang/Object;
.source "AntPlusHeartRatePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICalculatedRrIntervalReceiver"
.end annotation


# virtual methods
.method public abstract onNewCalculatedRrInterval(JLjava/util/EnumSet;Ljava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$RrFlag;",
            ")V"
        }
    .end annotation
.end method
