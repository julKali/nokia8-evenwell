.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusEnvironmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITemperatureDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewTemperatureData(JLjava/util/EnumSet;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            "J",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation
.end method
