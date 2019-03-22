.class Lcom/fingerprints/extension/FingerprintSensorTest2$1;
.super Lcom/fingerprints/extension/ISensorTestCallback$Stub;
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

    .line 38
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-direct {p0}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfdcalibrationTestResult(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$6;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$6;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAfdcalibrationrubberstampTestResult(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$7;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$7;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAfdrubberstampTestResult(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$8;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$8;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCheckerboardTestResult(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onImagecapacitanceTestResult(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$4;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$4;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onImagequalityTestResult(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$3;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$3;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onImageresetpixelTestResult(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$5;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$5;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelfTestResult(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$100(Lcom/fingerprints/extension/FingerprintSensorTest2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintSensorTest2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintSensorTest2$1$1;-><init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
