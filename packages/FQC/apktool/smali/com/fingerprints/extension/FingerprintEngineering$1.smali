.class Lcom/fingerprints/extension/FingerprintEngineering$1;
.super Lcom/fingerprints/extension/IImageSubscriptionCallback$Stub;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/FingerprintEngineering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/extension/FingerprintEngineering;


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintEngineering;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-direct {p0}, Lcom/fingerprints/extension/IImageSubscriptionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(II[B[B)V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$000(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/Logger;

    move-result-object v0

    const-string v1, "onImage"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$400(Lcom/fingerprints/extension/FingerprintEngineering;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/fingerprints/extension/FingerprintEngineering$1$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fingerprints/extension/FingerprintEngineering$1$1;-><init>(Lcom/fingerprints/extension/FingerprintEngineering$1;[B[BII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {p0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$000(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/Logger;

    move-result-object p0

    const-string p1, "onImage"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method
