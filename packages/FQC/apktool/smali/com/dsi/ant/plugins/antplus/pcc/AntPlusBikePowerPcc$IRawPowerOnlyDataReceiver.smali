.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc$IRawPowerOnlyDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikePowerPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikePowerPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRawPowerOnlyDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewRawPowerOnlyData(JLjava/util/EnumSet;JIJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;JIJ)V"
        }
    .end annotation
.end method
