.class Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;
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
    name = "RunOUTDeleteLog"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;


# direct methods
.method static synthetic -set0(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;
    .param p1, "-value"    # Landroid/content/Context;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;->context:Landroid/content/Context;

    return-object p1
.end method

.method private constructor <init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;)V
    .locals 1
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    .prologue
    .line 501
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;->this$0:Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;->context:Landroid/content/Context;

    .line 501
    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;
    .param p2, "-this1"    # Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;

    .prologue
    invoke-direct {p0, p1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;-><init>(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;->this$0:Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver$RunOUTDeleteLog;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;->-wrap0(Lcom/fihtdc/AprUploadService/receiver/StatusReceiver;Landroid/content/Context;)V

    .line 510
    :cond_0
    return-void
.end method
