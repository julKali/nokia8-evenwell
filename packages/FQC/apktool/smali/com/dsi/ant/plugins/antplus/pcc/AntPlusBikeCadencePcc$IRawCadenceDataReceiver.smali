.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IRawCadenceDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikeCadencePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRawCadenceDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewRawCadenceData(JLjava/util/EnumSet;Ljava/math/BigDecimal;J)V
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
