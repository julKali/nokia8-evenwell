.class Lcom/fingerprints/service/Authenticator$1;
.super Lcom/fingerprints/service/IAuthenticatorListener$Stub;
.source "Authenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/service/Authenticator;


# direct methods
.method constructor <init>(Lcom/fingerprints/service/Authenticator;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    invoke-direct {p0}, Lcom/fingerprints/service/IAuthenticatorListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsUserIDValidResult(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    invoke-static {v0}, Lcom/fingerprints/service/Authenticator;->access$100(Lcom/fingerprints/service/Authenticator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/service/Authenticator$1$2;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/service/Authenticator$1$2;-><init>(Lcom/fingerprints/service/Authenticator$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserVerificationHelp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    invoke-static {v0}, Lcom/fingerprints/service/Authenticator;->access$100(Lcom/fingerprints/service/Authenticator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/service/Authenticator$1$3;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/service/Authenticator$1$3;-><init>(Lcom/fingerprints/service/Authenticator$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserVerificationResult([BILjava/lang/String;JJ[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 27
    iget-object v0, v1, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    invoke-static {v0}, Lcom/fingerprints/service/Authenticator;->access$100(Lcom/fingerprints/service/Authenticator;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/fingerprints/service/Authenticator$1$1;

    move-object v0, v11

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fingerprints/service/Authenticator$1$1;-><init>(Lcom/fingerprints/service/Authenticator$1;[BILjava/lang/String;JJ[B)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
