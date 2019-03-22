.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$ICapabilitiesRequestFinishedReceiver;
.super Ljava/lang/Object;
.source "AntPlusWeightScalePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICapabilitiesRequestFinishedReceiver"
.end annotation


# virtual methods
.method public abstract onCapabilitiesRequestFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;IZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;",
            "IZZZ)V"
        }
    .end annotation
.end method
