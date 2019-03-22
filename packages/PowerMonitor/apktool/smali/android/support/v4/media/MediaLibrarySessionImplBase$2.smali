.class Landroid/support/v4/media/MediaLibrarySessionImplBase$2;
.super Ljava/lang/Object;
.source "MediaLibrarySessionImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaLibrarySessionImplBase;->notifyChildrenChanged(Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

.field final synthetic val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$itemCount:I

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibrarySessionImplBase;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaLibrarySessionImplBase;

    .line 114
    iput-object p1, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$parentId:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$itemCount:I

    iput-object p5, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 3
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

    iget-object v1, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iget-object v2, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$parentId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaLibrarySessionImplBase;->access$000(Landroid/support/v4/media/MediaLibrarySessionImplBase;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    sget-boolean v0, Landroid/support/v4/media/MediaSession2ImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "MS2ImplBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping notifyChildrenChanged() to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it hasn\'t subscribed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaLibrarySessionImplBase;->access$100(Landroid/support/v4/media/MediaLibrarySessionImplBase;)V

    .line 123
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$parentId:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$itemCount:I

    iget-object v2, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$2;->val$extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 126
    return-void
.end method
