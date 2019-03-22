.class public Lorg/jivesoftware/smack/util/TLSUtils;
.super Ljava/lang/Object;
.source "TLSUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/TLSUtils$AcceptAllTrustManager;
    }
.end annotation


# static fields
.field private static final DOES_NOT_VERIFY_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field public static final PROTO_SSL3:Ljava/lang/String; = "SSLv3"

.field public static final PROTO_TLSV1:Ljava/lang/String; = "TLSv1"

.field public static final PROTO_TLSV1_1:Ljava/lang/String; = "TLSv1.1"

.field public static final PROTO_TLSV1_2:Ljava/lang/String; = "TLSv1.2"

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final TLS:Ljava/lang/String; = "TLS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lorg/jivesoftware/smack/util/TLSUtils$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/TLSUtils$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/TLSUtils;->DOES_NOT_VERIFY_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method

.method public static acceptAllCertificates(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder",
            "<TB;*>;>(TB;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "builder":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "TB;"
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 97
    .local v0, "context":Ljavax/net/ssl/SSLContext;
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lorg/jivesoftware/smack/util/TLSUtils$AcceptAllTrustManager;

    invoke-direct {v4}, Lorg/jivesoftware/smack/util/TLSUtils$AcceptAllTrustManager;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 98
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 99
    return-object p0
.end method

.method public static disableHostnameVerificationForTlsCertificicates(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder",
            "<TB;*>;>(TB;)TB;"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "builder":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "TB;"
    sget-object v0, Lorg/jivesoftware/smack/util/TLSUtils;->DOES_NOT_VERIFY_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 123
    return-object p0
.end method

.method public static setEnabledProtocolsAndCiphers(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .param p0, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p1, "enabledProtocols"    # [Ljava/lang/String;
    .param p2, "enabledCiphers"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_1

    .line 130
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .local v2, "enabledProtocolsSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .local v5, "supportedProtocolsSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .local v3, "protocolsIntersection":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    new-instance v6, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request to enable SSL/TLS protocols \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\', but only \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' are supported."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 144
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    new-array p1, v6, [Ljava/lang/String;

    .line 145
    invoke-interface {v3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "enabledProtocols":[Ljava/lang/String;
    check-cast p1, [Ljava/lang/String;

    .line 146
    .restart local p1    # "enabledProtocols":[Ljava/lang/String;
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 149
    .end local v2    # "enabledProtocolsSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "protocolsIntersection":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "supportedProtocolsSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    if-eqz p2, :cond_3

    .line 150
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .local v1, "enabledCiphersSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .local v4, "supportedCiphersSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .local v0, "ciphersIntersection":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 156
    new-instance v6, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request to enable SSL/TLS ciphers \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\', but only \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' are supported."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 163
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    new-array p2, v6, [Ljava/lang/String;

    .line 164
    invoke-interface {v0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "enabledCiphers":[Ljava/lang/String;
    check-cast p2, [Ljava/lang/String;

    .line 165
    .restart local p2    # "enabledCiphers":[Ljava/lang/String;
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 167
    .end local v0    # "ciphersIntersection":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "enabledCiphersSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "supportedCiphersSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method public static setSSLv3AndTLSOnly(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder",
            "<TB;*>;>(TB;)TB;"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "builder":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "TB;"
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TLSv1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SSLv3"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 79
    return-object p0
.end method

.method public static setTLSOnly(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder",
            "<TB;*>;>(TB;)TB;"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "builder":Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;, "TB;"
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TLSv1"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 62
    return-object p0
.end method
