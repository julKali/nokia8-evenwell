.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$IStrideCountReceiver;
.super Ljava/lang/Object;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStrideCountReceiver"
.end annotation


# virtual methods
.method public abstract onNewStrideCount(JLjava/util/EnumSet;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;J)V"
        }
    .end annotation
.end method
