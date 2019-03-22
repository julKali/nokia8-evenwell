.class Lcom/fingerprints/extension/FingerprintAuthenticator$1;
.super Lcom/fingerprints/extension/IVerifyUserCallback$Stub;
.source "FingerprintAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/FingerprintAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/extension/FingerprintAuthenticator;


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintAuthenticator;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1;->this$0:Lcom/fingerprints/extension/FingerprintAuthenticator;

    invoke-direct {p0}, Lcom/fingerprints/extension/IVerifyUserCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onHelp(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1;->this$0:Lcom/fingerprints/extension/FingerprintAuthenticator;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintAuthenticator;->access$100(Lcom/fingerprints/extension/FingerprintAuthenticator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintAuthenticator$1$2;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintAuthenticator$1$2;-><init>(Lcom/fingerprints/extension/FingerprintAuthenticator$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(IJJ[B)V
    .locals 10

    move-object v1, p0

    .line 31
    iget-object v0, v1, Lcom/fingerprints/extension/FingerprintAuthenticator$1;->this$0:Lcom/fingerprints/extension/FingerprintAuthenticator;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintAuthenticator;->access$100(Lcom/fingerprints/extension/FingerprintAuthenticator;)Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;

    move-object v0, v9

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;-><init>(Lcom/fingerprints/extension/FingerprintAuthenticator$1;IJJ[B)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
