.class Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;
.super Ljava/lang/Object;
.source "FingerprintSensorTest2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/extension/FingerprintSensorTest2$1;->onCheckerboardTestResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$1;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintSensorTest2$1;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;->this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$1;

    iput p2, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;->this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$1;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$000(Lcom/fingerprints/extension/FingerprintSensorTest2;)Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;->this$1:Lcom/fingerprints/extension/FingerprintSensorTest2$1;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintSensorTest2$1;->this$0:Lcom/fingerprints/extension/FingerprintSensorTest2;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintSensorTest2;->access$000(Lcom/fingerprints/extension/FingerprintSensorTest2;)Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;

    move-result-object v0

    iget p0, p0, Lcom/fingerprints/extension/FingerprintSensorTest2$1$2;->val$result:I

    invoke-interface {v0, p0}, Lcom/fingerprints/extension/FingerprintSensorTest2$SensorTestCallback;->onCheckerboardTestResult(I)V

    :cond_0
    return-void
.end method
