.class public abstract Lorg/jivesoftware/smack/provider/IQProvider;
.super Lorg/jivesoftware/smack/provider/Provider;
.source "IQProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">",
        "Lorg/jivesoftware/smack/provider/Provider",
        "<TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    .local p0, "this":Lorg/jivesoftware/smack/provider/IQProvider;, "Lorg/jivesoftware/smack/provider/IQProvider<TI;>;"
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/Provider;-><init>()V

    return-void
.end method
