.class public Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SASLExternalMechanism.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "EXTERNAL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    return-void
.end method


# virtual methods
.method protected authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 0
    .param p1, "cbh"    # Ljavax/security/auth/callback/CallbackHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method protected getAuthenticationText()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;->authenticationId:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;->authenticationId:Ljava/lang/String;

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jxmpp/util/XmppStringUtils;->completeJidFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "EXTERNAL"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1fe

    return v0
.end method

.method protected newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLExternalMechanism;-><init>()V

    return-object v0
.end method
