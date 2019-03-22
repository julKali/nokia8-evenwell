.class public Lorg/jivesoftware/smack/extensions/ExtensionsInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source "ExtensionsInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected getConfigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "classpath:org.jivesoftware.smack.extensions/extensions.xml"

    return-object v0
.end method

.method protected getProvidersUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "classpath:org.jivesoftware.smack.extensions/extensions.providers"

    return-object v0
.end method
