.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IManufacturerIdentificationReceiver;
.super Ljava/lang/Object;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IManufacturerIdentificationReceiver"
.end annotation


# virtual methods
.method public abstract onNewManufacturerIdentification(JLjava/util/EnumSet;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;III)V"
        }
    .end annotation
.end method
