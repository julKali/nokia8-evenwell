.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$IRssiReceiver;
.super Ljava/lang/Object;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRssiReceiver"
.end annotation


# virtual methods
.method public abstract onRssiData(JLjava/util/EnumSet;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;I)V"
        }
    .end annotation
.end method
