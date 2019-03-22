.class public interface abstract Lorg/jivesoftware/smack/provider/ProviderLoader;
.super Ljava/lang/Object;
.source "ProviderLoader.java"


# virtual methods
.method public abstract getExtensionProviderInfo()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIQProviderInfo()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/IQProviderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamFeatureProviderInfo()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;",
            ">;"
        }
    .end annotation
.end method
