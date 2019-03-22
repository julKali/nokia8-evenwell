.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IAdvancedMeasurementFinishedReceiver;
.super Ljava/lang/Object;
.source "AntPlusWeightScalePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAdvancedMeasurementFinishedReceiver"
.end annotation


# virtual methods
.method public abstract onAdvancedMeasurementFinished(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$WeightScaleRequestStatus;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$AdvancedMeasurement;",
            ")V"
        }
    .end annotation
.end method
