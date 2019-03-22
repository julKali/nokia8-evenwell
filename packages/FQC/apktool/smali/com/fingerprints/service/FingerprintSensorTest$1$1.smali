.class Lcom/fingerprints/service/FingerprintSensorTest$1$1;
.super Ljava/lang/Object;
.source "FingerprintSensorTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/service/FingerprintSensorTest$1;->onSelfTestResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/service/FingerprintSensorTest$1;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/fingerprints/service/FingerprintSensorTest$1;Z)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$1;->this$1:Lcom/fingerprints/service/FingerprintSensorTest$1;

    iput-boolean p2, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$1;->this$1:Lcom/fingerprints/service/FingerprintSensorTest$1;

    iget-object v0, v0, Lcom/fingerprints/service/FingerprintSensorTest$1;->this$0:Lcom/fingerprints/service/FingerprintSensorTest;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintSensorTest;->access$000(Lcom/fingerprints/service/FingerprintSensorTest;)Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    move-result-object v0

    iget-boolean p0, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$1;->val$result:Z

    invoke-interface {v0, p0}, Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;->onSelfTestResult(Z)V

    return-void
.end method
