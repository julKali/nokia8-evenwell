.class Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/receiver/MessageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mAgent:Landroid/os/Messenger;

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)V
    .locals 3
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    invoke-direct {v1, v2}, Lcom/fihtdc/AprUploadService/receiver/MessageSender$uploadHandler;-><init>(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->mAgent:Landroid/os/Messenger;

    .line 1
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    invoke-static {v0}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->-get0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MessageSender:onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->-set0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 36
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->-set1(Lcom/fihtdc/AprUploadService/receiver/MessageSender;Z)Z

    .line 37
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->mAgent:Landroid/os/Messenger;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v2}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    .line 38
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->-set0(Lcom/fihtdc/AprUploadService/receiver/MessageSender;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 42
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/receiver/MessageSender$1;->this$0:Lcom/fihtdc/AprUploadService/receiver/MessageSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/AprUploadService/receiver/MessageSender;->-set1(Lcom/fihtdc/AprUploadService/receiver/MessageSender;Z)Z

    .line 43
    return-void
.end method
