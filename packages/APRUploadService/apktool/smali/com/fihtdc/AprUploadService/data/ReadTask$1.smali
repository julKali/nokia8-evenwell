.class Lcom/fihtdc/AprUploadService/data/ReadTask$1;
.super Ljava/lang/Object;
.source "ReadTask.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/data/ReadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/data/ReadTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/data/ReadTask;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;->this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;->this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Agent:Landroid/os/Messenger;

    .line 46
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;->this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iput-boolean v2, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    .line 47
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;->this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;->this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/data/ReadTask;->-get0(Lcom/fihtdc/AprUploadService/data/ReadTask;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/fihtdc/AprUploadService/data/ReadTask;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 48
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;->this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Agent:Landroid/os/Messenger;

    .line 53
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/data/ReadTask$1;->this$0:Lcom/fihtdc/AprUploadService/data/ReadTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    .line 54
    return-void
.end method
