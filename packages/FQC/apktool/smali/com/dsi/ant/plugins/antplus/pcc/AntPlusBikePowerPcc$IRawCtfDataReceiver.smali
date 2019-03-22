.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawCtfDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRawCtfDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewRawCtfData(JLjava/util/EnumSet;JLjava/math/BigDecimal;Ljava/math/BigDecimal;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;J",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "J)V"
        }
    .end annotation
.end method
