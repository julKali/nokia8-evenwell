.class Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;
.super Ljava/lang/Object;
.source "FingerprintAuthenticator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/extension/FingerprintAuthenticator$1;->onResult(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/extension/FingerprintAuthenticator$1;

.field final synthetic val$encapsulatedResult:[B

.field final synthetic val$result:I

.field final synthetic val$userEntityId:J

.field final synthetic val$userId:J


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintAuthenticator$1;IJJ[B)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->this$1:Lcom/fingerprints/extension/FingerprintAuthenticator$1;

    iput p2, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$result:I

    iput-wide p3, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$userId:J

    iput-wide p5, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$userEntityId:J

    iput-object p7, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$encapsulatedResult:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->this$1:Lcom/fingerprints/extension/FingerprintAuthenticator$1;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintAuthenticator$1;->this$0:Lcom/fingerprints/extension/FingerprintAuthenticator;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintAuthenticator;->access$000(Lcom/fingerprints/extension/FingerprintAuthenticator;)Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->this$1:Lcom/fingerprints/extension/FingerprintAuthenticator$1;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintAuthenticator$1;->this$0:Lcom/fingerprints/extension/FingerprintAuthenticator;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintAuthenticator;->access$000(Lcom/fingerprints/extension/FingerprintAuthenticator;)Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;

    move-result-object v1

    iget v2, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$result:I

    iget-wide v3, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$userId:J

    iget-wide v5, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$userEntityId:J

    iget-object v7, p0, Lcom/fingerprints/extension/FingerprintAuthenticator$1$1;->val$encapsulatedResult:[B

    invoke-interface/range {v1 .. v7}, Lcom/fingerprints/extension/FingerprintAuthenticator$VerifyUserCallback;->onResult(IJJ[B)V

    :cond_0
    return-void
.end method
