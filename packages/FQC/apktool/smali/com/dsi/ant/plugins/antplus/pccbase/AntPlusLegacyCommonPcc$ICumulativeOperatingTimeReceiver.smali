.class public interface abstract Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$ICumulativeOperatingTimeReceiver;
.super Ljava/lang/Object;
.source "AntPlusLegacyCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICumulativeOperatingTimeReceiver"
.end annotation


# virtual methods
.method public abstract onNewCumulativeOperatingTime(JLjava/util/EnumSet;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;J)V"
        }
    .end annotation
.end method