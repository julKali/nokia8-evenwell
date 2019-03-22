.class public abstract Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.super Lorg/jivesoftware/smack/provider/Provider;
.source "ExtensionElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EE::",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        ">",
        "Lorg/jivesoftware/smack/provider/Provider",
        "<TEE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    .local p0, "this":Lorg/jivesoftware/smack/provider/ExtensionElementProvider;, "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<TEE;>;"
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/Provider;-><init>()V

    return-void
.end method
