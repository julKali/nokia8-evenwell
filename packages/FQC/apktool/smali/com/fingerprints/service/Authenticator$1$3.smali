.class Lcom/fingerprints/service/Authenticator$1$3;
.super Ljava/lang/Object;
.source "Authenticator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/service/Authenticator$1;->onUserVerificationHelp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/service/Authenticator$1;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/fingerprints/service/Authenticator$1;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/fingerprints/service/Authenticator$1$3;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iput p2, p0, Lcom/fingerprints/service/Authenticator$1$3;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fingerprints/service/Authenticator$1$3;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iget-object v0, v0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    invoke-static {v0}, Lcom/fingerprints/service/Authenticator;->access$000(Lcom/fingerprints/service/Authenticator;)Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    move-result-object v0

    iget p0, p0, Lcom/fingerprints/service/Authenticator$1$3;->val$result:I

    invoke-interface {v0, p0}, Lcom/fingerprints/service/Authenticator$AuthenticatorListener;->onUserVerificationHelp(I)V

    return-void
.end method
