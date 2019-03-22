.class Lcom/fingerprints/service/Authenticator$1$2;
.super Ljava/lang/Object;
.source "Authenticator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/service/Authenticator$1;->onIsUserIDValidResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/service/Authenticator$1;

.field final synthetic val$isUserIDValid:Z


# direct methods
.method constructor <init>(Lcom/fingerprints/service/Authenticator$1;Z)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/fingerprints/service/Authenticator$1$2;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iput-boolean p2, p0, Lcom/fingerprints/service/Authenticator$1$2;->val$isUserIDValid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/fingerprints/service/Authenticator$1$2;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iget-object v0, v0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    invoke-static {v0}, Lcom/fingerprints/service/Authenticator;->access$000(Lcom/fingerprints/service/Authenticator;)Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fingerprints/service/Authenticator$1$2;->val$isUserIDValid:Z

    invoke-interface {v0, v1}, Lcom/fingerprints/service/Authenticator$AuthenticatorListener;->onIsUserIDValidResult(Z)V

    .line 46
    iget-object p0, p0, Lcom/fingerprints/service/Authenticator$1$2;->this$1:Lcom/fingerprints/service/Authenticator$1;

    iget-object p0, p0, Lcom/fingerprints/service/Authenticator$1;->this$0:Lcom/fingerprints/service/Authenticator;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fingerprints/service/Authenticator;->access$002(Lcom/fingerprints/service/Authenticator;Lcom/fingerprints/service/Authenticator$AuthenticatorListener;)Lcom/fingerprints/service/Authenticator$AuthenticatorListener;

    return-void
.end method
