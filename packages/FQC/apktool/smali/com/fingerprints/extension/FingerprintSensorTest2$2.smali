.class Lcom/fingerprints/extension/FingerprintSensorTest2$2;
.super Lcom/fingerprints/extension/IImageCaptureCallback$Stub;
.source "FingerprintSensorTest2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/FingerprintSensorTest2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintSensorTest2;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-direct {p0}, Lcom/fingerprints/extension/IImageCaptureCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcquired(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$2$1;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$2$1;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
