.class Lcom/fingerprints/service/FingerprintSensorTest$1;
.super Lcom/fingerprints/service/IFingerprintSensorTestListener$Stub;
.source "FingerprintSensorTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/FingerprintSensorTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/service/FingerprintSensorTest;


# direct methods
.method constructor <init>(Lcom/fingerprints/service/FingerprintSensorTest;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintSensorTest$1;->this$0:Lcom/fingerprints/service/FingerprintSensorTest;

    invoke-direct {p0}, Lcom/fingerprints/service/IFingerprintSensorTestListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckerboardTestResult(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintSensorTest$1;->this$0:Lcom/fingerprints/service/FingerprintSensorTest;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintSensorTest;->access$100(Lcom/fingerprints/service/FingerprintSensorTest;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/service/FingerprintSensorTest$1$2;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/service/FingerprintSensorTest$1$2;-><init>(Lcom/fingerprints/service/FingerprintSensorTest$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelfTestResult(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintSensorTest$1;->this$0:Lcom/fingerprints/service/FingerprintSensorTest;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintSensorTest;->access$100(Lcom/fingerprints/service/FingerprintSensorTest;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/service/FingerprintSensorTest$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/service/FingerprintSensorTest$1$1;-><init>(Lcom/fingerprints/service/FingerprintSensorTest$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
