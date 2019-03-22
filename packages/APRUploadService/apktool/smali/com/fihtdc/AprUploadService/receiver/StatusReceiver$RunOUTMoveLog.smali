.class Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;
.super Ljava/lang/Object;
.source "StatusReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RunOUTMoveLog"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;


# direct methods
.method private constructor <init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;)V
    .locals 1
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;->this$0:Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;->context:Landroid/content/Context;

    .line 489
    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;
    .param p2, "-this1"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;-><init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;->this$0:Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTMoveLog;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->-wrap1(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Landroid/content/Context;)V

    .line 498
    :cond_0
    return-void
.end method
