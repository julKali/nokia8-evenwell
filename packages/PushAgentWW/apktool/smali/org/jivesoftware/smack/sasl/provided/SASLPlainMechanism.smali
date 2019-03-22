.class public Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SASLPlainMechanism.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "PLAIN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
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
    .line 31
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
    .line 61
    return-void
.end method

.method protected getAuthenticationText()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;->authenticationId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    .local v0, "authcid":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    .local v1, "passw":[B
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/ByteUtils;->concact([B[B)[B

    move-result-object v2

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "PLAIN"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x19a

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;->newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLPlainMechanism;-><init>()V

    return-object v0
.end method
