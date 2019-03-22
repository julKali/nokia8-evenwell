.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$ICalculatedCrankCadenceReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICalculatedCrankCadenceReceiver"
.end annotation


# virtual methods
.method public abstract onNewCalculatedCrankCadence(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$DataSource;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation
.end method
