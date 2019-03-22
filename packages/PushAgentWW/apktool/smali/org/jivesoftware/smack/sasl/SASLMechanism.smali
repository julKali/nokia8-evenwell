.class public abstract Lorg/jivesoftware/smack/sasl/SASLMechanism;
.super Ljava/lang/Object;
.source "SASLMechanism.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/jivesoftware/smack/sasl/SASLMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final CRAMMD5:Ljava/lang/String; = "CRAM-MD5"

.field public static final DIGESTMD5:Ljava/lang/String; = "DIGEST-MD5"

.field public static final EXTERNAL:Ljava/lang/String; = "EXTERNAL"

.field public static final GSSAPI:Ljava/lang/String; = "GSSAPI"

.field public static final PLAIN:Ljava/lang/String; = "PLAIN"

.field private static saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;


# instance fields
.field protected authenticationId:Ljava/lang/String;

.field protected connection:Lorg/jivesoftware/smack/XMPPConnection;

.field protected host:Ljava/lang/String;

.field protected password:Ljava/lang/String;

.field protected serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final authenticate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getAuthenticationText()[B

    move-result-object v0

    .line 201
    .local v0, "authenticationBytes":[B
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 202
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "authenticationText":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    new-instance v3, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V

    .line 211
    return-void

    .line 207
    .end local v1    # "authenticationText":Ljava/lang/String;
    :cond_0
    const-string v1, "="

    .restart local v1    # "authenticationText":Ljava/lang/String;
    goto :goto_0
.end method

.method protected static saslPrep(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 290
    sget-object v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    .line 291
    .local v0, "stringTransformer":Lorg/jivesoftware/smack/util/StringTransformer;
    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 294
    .end local p0    # "string":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static setSaslPrepTransformer(Lorg/jivesoftware/smack/util/StringTransformer;)V
    .locals 0
    .param p0, "stringTransformer"    # Lorg/jivesoftware/smack/util/StringTransformer;

    .prologue
    .line 88
    sput-object p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    .line 89
    return-void
.end method

.method protected static toBytes(Ljava/lang/String;)[B
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 279
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "serviceName"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->host:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Ljava/lang/String;

    .line 167
    iput-object p4, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticateInternal()V

    .line 169
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    .line 170
    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "cbh"    # Ljavax/security/auth/callback/CallbackHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->host:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V

    .line 190
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    .line 191
    return-void
.end method

.method protected authenticateInternal()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method protected abstract authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public final challengeReceived(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "challengeString"    # Ljava/lang/String;
    .param p2, "finalChallenge"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 234
    .local v0, "challenge":[B
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->evaluateChallenge([B)[B

    move-result-object v1

    .line 235
    .local v1, "response":[B
    if-eqz p2, :cond_0

    .line 249
    :goto_0
    return-void

    .line 240
    :cond_0
    if-nez v1, :cond_1

    .line 241
    new-instance v2, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;

    invoke-direct {v2}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;-><init>()V

    .line 248
    .local v2, "responseStanza":Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;
    :goto_1
    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v3, v2}, Lorg/jivesoftware/smack/XMPPConnection;->send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V

    goto :goto_0

    .line 244
    .end local v2    # "responseStanza":Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;
    :cond_1
    new-instance v2, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;-><init>(Ljava/lang/String;)V

    .restart local v2    # "responseStanza":Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;
    goto :goto_1
.end method

.method public abstract checkIfSuccessfulOrThrow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->compareTo(Lorg/jivesoftware/smack/sasl/SASLMechanism;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lorg/jivesoftware/smack/sasl/SASLMechanism;)I
    .locals 2
    .param p1, "other"    # Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .prologue
    .line 256
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected evaluateChallenge([B)[B
    .locals 1
    .param p1, "challenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getAuthenticationText()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public instanceForAuthentication(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 271
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v0

    .line 272
    .local v0, "saslMechansim":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    iput-object p1, v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 273
    return-object v0
.end method

.method protected abstract newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
.end method
