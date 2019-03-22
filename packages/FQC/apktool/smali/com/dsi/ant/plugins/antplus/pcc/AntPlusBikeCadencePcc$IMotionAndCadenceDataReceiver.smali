.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IMotionAndCadenceDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikeCadencePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMotionAndCadenceDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewMotionAndCadenceData(JLjava/util/EnumSet;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;Z)V"
        }
    .end annotation
.end method
