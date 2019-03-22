.class public Lorg/jivesoftware/smack/sasl/SASLAnonymous;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SASLAnonymous.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "ANONYMOUS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
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
    .line 45
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
    .line 61
    return-void
.end method

.method protected getAuthenticationText()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "ANONYMOUS"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x1f4

    return v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/SASLAnonymous;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLAnonymous;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;->newInstance()Lorg/jivesoftware/smack/sasl/SASLAnonymous;

    move-result-object v0

    return-object v0
.end method
