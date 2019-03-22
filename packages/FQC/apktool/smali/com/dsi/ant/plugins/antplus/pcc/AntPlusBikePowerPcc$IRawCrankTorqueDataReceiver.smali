.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCrankTorqueDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRawCrankTorqueDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewRawCrankTorqueData(JLjava/util/EnumSet;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;JJ",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation
.end method
