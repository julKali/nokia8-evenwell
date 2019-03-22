.class Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;
.super Ljava/lang/Object;
.source "ActivityMessenger.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mService:Landroid/os/Messenger;

    .line 74
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mBound:Z

    .line 75
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mService:Landroid/os/Messenger;

    .line 81
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mBound:Z

    .line 82
    return-void
.end method
