.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusHeartRatePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHeartRateDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewHeartRateData(JLjava/util/EnumSet;IJLjava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;IJ",
            "Ljava/math/BigDecimal;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;",
            ")V"
        }
    .end annotation
.end method
