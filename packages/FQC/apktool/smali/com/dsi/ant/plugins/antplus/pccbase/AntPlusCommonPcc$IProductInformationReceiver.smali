.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IProductInformationReceiver;
.super Ljava/lang/Object;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IProductInformationReceiver"
.end annotation


# virtual methods
.method public abstract onNewProductInformation(JLjava/util/EnumSet;IIJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;IIJ)V"
        }
    .end annotation
.end method
