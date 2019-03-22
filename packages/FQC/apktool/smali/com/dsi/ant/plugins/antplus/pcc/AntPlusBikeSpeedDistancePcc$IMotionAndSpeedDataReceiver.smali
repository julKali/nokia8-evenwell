.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IMotionAndSpeedDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusBikeSpeedDistancePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMotionAndSpeedDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewMotionAndSpeedData(JLjava/util/EnumSet;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;Z)V"
        }
    .end annotation
.end method
