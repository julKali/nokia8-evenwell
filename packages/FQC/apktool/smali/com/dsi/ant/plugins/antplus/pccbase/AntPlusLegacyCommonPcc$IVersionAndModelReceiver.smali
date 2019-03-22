.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IVersionAndModelReceiver;
.super Ljava/lang/Object;
.source "AntPlusLegacyCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVersionAndModelReceiver"
.end annotation


# virtual methods
.method public abstract onNewVersionAndModel(JLjava/util/EnumSet;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;III)V"
        }
    .end annotation
.end method
