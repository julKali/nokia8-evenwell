.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IDataLatencyReceiver;
.super Ljava/lang/Object;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataLatencyReceiver"
.end annotation


# virtual methods
.method public abstract onNewDataLatency(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation
.end method
