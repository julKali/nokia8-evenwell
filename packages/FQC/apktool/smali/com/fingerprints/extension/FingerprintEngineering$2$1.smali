.class Lcom/fingerprints/extension/FingerprintEngineering$2$1;
.super Ljava/lang/Object;
.source "FingerprintEngineering.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/extension/FingerprintEngineering$2;->onInjectionError(Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/extension/FingerprintEngineering$2;

.field final synthetic val$errorCode:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintEngineering$2;Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering$2$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$2;

    iput-object p2, p0, Lcom/fingerprints/extension/FingerprintEngineering$2$1;->val$errorCode:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$2;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$100(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$2;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$500(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2$1;->val$errorCode:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    invoke-interface {v0, p0}, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;->onInjectionError(Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;)V

    :cond_0
    return-void
.end method
