.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerSpecificDataReceiver;
.super Ljava/lang/Object;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IManufacturerSpecificDataReceiver"
.end annotation


# virtual methods
.method public abstract onNewManufacturerSpecificData(JLjava/util/EnumSet;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;[B)V"
        }
    .end annotation
.end method
