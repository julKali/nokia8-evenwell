.class Lcom/fingerprints/service/Authenticator$1$1;
.super Ljava/lang/Object;
.source "Authenticator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/service/Authenticator$1;->onUserVerificationResult([BILjava/lang/String;JJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/service/Authenticator$1;

.field final synthetic val$authenticatorName:Ljava/lang/String;

.field final synthetic val$encapsulatedResult:[B

.field final synthetic val$nonce:[B

.field final synthetic val$result:I

.field final synthetic val$userEntityId:J

.field final synthetic val$userId:J


# direct methods
.method constructor <init>(Lcom/fingerprints/service/Authenticator$1;[BILjava/lang/String;JJ[B)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fingerprints/service/Authenticator$1$1;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iput-object p2, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$nonce:[B

    iput p3, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$result:I

    iput-object p4, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$authenticatorName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$userId:J

    iput-wide p7, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$userEntityId:J

    iput-object p9, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$encapsulatedResult:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 30
    iget-object v0, p0, Lcom/fingerprints/service/Authenticator$1$1;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iget-object v0, v0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    invoke-static {v0}, Lcom/fingerprints/service/Authenticator;->access$000(Lcom/fingerprints/service/Authenticator;)Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    move-result-object v1

    iget-object v2, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$nonce:[B

    iget v3, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$result:I

    iget-object v4, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$authenticatorName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$userId:J

    iget-wide v7, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$userEntityId:J

    iget-object v9, p0, Lcom/fingerprints/service/Authenticator$1$1;->val$encapsulatedResult:[B

    invoke-interface/range {v1 .. v9}, Lcom/fingerprints/service/Authenticator$AuthenticatorListener;->onUserVerificationResult([BILjava/lang/String;JJ[B)V

    .line 33
    iget-object p0, p0, Lcom/fingerprints/service/Authenticator$1$1;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iget-object p0, p0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fingerprints/service/Authenticator;->access$002(Lcom/fingerprints/service/Authenticator;Lcom/fingerprints/service/Authenticator$AuthenticatorListener;)Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    return-void
.end method
