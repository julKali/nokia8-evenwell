.class Lcom/fingerprints/service/FingerprintSensorTest$1$2;
.super Ljava/lang/Object;
.source "FingerprintSensorTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/service/FingerprintSensorTest$1;->onCheckerboardTestResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/service/FingerprintSensorTest$1;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/fingerprints/service/FingerprintSensorTest$1;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$2;->this$1:Lcom/fingerprints/service/FingerprintSensorTest$1;

    iput p2, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$2;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$2;->this$1:Lcom/fingerprints/service/FingerprintSensorTest$1;

    iget-object v0, v0, Lcom/fingerprints/service/FingerprintSensorTest$1;->this$0:Lcom/fingerprints/service/FingerprintSensorTest;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintSensorTest;->access$000(Lcom/fingerprints/service/FingerprintSensorTest;)Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;

    move-result-object v0

    iget p0, p0, Lcom/fingerprints/service/FingerprintSensorTest$1$2;->val$result:I

    invoke-interface {v0, p0}, Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;->onCheckerboardTestResult(I)V

    return-void
.end method
