.class Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;
.super Ljava/lang/Object;
.source "FingerprintSensorTest2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/extension/FingerprintSensorTest2$2;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$2;

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintSensorTest2$2;I)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;->this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$2;

    iput p2, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;->this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$2;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintSensorTest2$2;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$200(Lcom/fingerprints/extension/FingerprintSensorTest2;)Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;->this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$2;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintSensorTest2$2;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$200(Lcom/fingerprints/extension/FingerprintSensorTest2;)Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;

    move-result-object v0

    iget p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$2$2;->val$error:I

    invoke-interface {v0, p0}, Lcom/fingerprints/extension/FingerprintSensorTest2$ImageCaptureCallback;->onError(I)V

    :cond_0
    return-void
.end method