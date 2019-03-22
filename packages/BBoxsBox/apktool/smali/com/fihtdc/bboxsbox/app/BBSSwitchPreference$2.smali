.class Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$2;
.super Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;
.source "BBSSwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    .line 54
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$2;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSaved(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    return-void
.end method

.method public onDataUpload()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public onIntervalChanged(Ljava/lang/String;J)V
    .locals 0
    .param p1, "task"    # Ljava/lang/String;
    .param p2, "interval"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method public onServcieStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$2;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->access$200(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    return-void
.end method

.method public onServiceStop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$2;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->access$200(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    return-void
.end method
