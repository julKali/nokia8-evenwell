.class public Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SASLXOauth2Mechanism.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "X-OAUTH2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    return-void
.end method


# virtual methods
.method protected authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 2
    .param p1, "cbh"    # Ljavax/security/auth/callback/CallbackHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CallbackHandler not (yet) supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method

.method protected getAuthenticationText()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;->authenticationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "X-OAUTH2"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x19a

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;->newInstance()Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;-><init>()V

    return-object v0
.end method
