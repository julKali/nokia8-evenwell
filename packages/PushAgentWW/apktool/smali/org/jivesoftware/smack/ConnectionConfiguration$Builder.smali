.class public abstract Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.super Ljava/lang/Object;
.source "ConnectionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder",
        "<TB;TC;>;C:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private allowEmptyOrNullUsername:Z

.field private callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field private customSSLContext:Ljavax/net/ssl/SSLContext;

.field private debuggerEnabled:Z

.field private enabledSSLCiphers:[Ljava/lang/String;

.field private enabledSSLProtocols:[Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keystorePath:Ljava/lang/String;

.field private keystoreType:Ljava/lang/String;

.field private legacySessionDisabled:Z

.field private password:Ljava/lang/String;

.field private pkcs11Library:Ljava/lang/String;

.field private port:I

.field private proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

.field private resource:Ljava/lang/String;

.field private securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field private sendPresence:Z

.field private serviceName:Ljava/lang/String;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private username:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    const/4 v1, 0x0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 369
    const-string v0, "javax.net.ssl.keyStore"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    .line 370
    const-string v0, "jks"

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    .line 371
    const-string v0, "pkcs11.config"

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    .line 378
    const-string v0, "Smack"

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Ljava/lang/String;

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    .line 380
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    .line 383
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerEnabled:Z

    .line 387
    const/16 v0, 0x1466

    iput v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    .line 388
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    .line 391
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customSSLContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    return v0
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    return v0
.end method

.method static synthetic access$1900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerEnabled:Z

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/security/auth/callback/CallbackHandler;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    return v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    return v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    return-object v0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/SocketFactory;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .prologue
    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    return-object v0
.end method


# virtual methods
.method public allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 637
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    .line 638
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected abstract getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setCallbackHandler(Ljavax/security/auth/callback/CallbackHandler;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "callbackHandler"    # Ljavax/security/auth/callback/CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 457
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 458
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "context"    # Ljavax/net/ssl/SSLContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 520
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customSSLContext:Ljavax/net/ssl/SSLContext;

    .line 521
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDebuggerEnabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "debuggerEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 601
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerEnabled:Z

    .line 602
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setEnabledSSLCiphers([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "enabledSSLCiphers"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 542
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "enabledSSLProtocols"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 531
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    .line 532
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHost(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 437
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "verifier"    # Ljavax/net/ssl/HostnameVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 554
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 555
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setKeystorePath(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "keystorePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 482
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    .line 483
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setKeystoreType(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "keystoreType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 493
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setLegacySessionDisabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "legacySessionDisabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    .line 576
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPKCS11Library(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "pkcs11Library"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 505
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 442
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    .line 443
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setProxyInfo(Lorg/jivesoftware/smack/proxy/ProxyInfo;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "proxyInfo"    # Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/proxy/ProxyInfo;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 624
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 625
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setResource(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "resource"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 432
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Ljava/lang/String;

    .line 433
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "securityMode"    # Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 469
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 470
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSendPresence(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "sendPresence"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 589
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    .line 590
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setServiceName(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 417
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->serviceName:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "socketFactory"    # Ljavax/net/SocketFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 613
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 614
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .param p1, "username"    # Ljava/lang/CharSequence;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 405
    .local p0, "this":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<TB;TC;>;"
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    .line 406
    iput-object p2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
