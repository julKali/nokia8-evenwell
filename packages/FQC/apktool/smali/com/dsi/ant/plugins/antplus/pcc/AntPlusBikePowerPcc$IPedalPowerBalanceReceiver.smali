.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IPedalPowerBalanceReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPedalPowerBalanceReceiver"
.end annotation


# virtual methods
.method public abstract onNewPedalPowerBalance(JLjava/util/EnumSet;ZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;ZI)V"
        }
    .end annotation
.end method
