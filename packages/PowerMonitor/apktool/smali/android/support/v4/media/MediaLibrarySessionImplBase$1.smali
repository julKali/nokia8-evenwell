.class Landroid/support/v4/media/MediaLibrarySessionImplBase$1;
.super Ljava/lang/Object;
.source "MediaLibrarySessionImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaLibrarySessionImplBase;->notifyChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$itemCount:I

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibrarySessionImplBase;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaLibrarySessionImplBase;

    .line 89
    iput-object p1, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$1;->this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$1;->val$parentId:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$1;->val$itemCount:I

    iput-object p4, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$1;->val$extras:Landroid/os/Bundle;

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

    .line 92
    iget-object v0, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$1;->val$parentId:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$1;->val$itemCount:I

    iget-object v2, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$1;->val$extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 93
    return-void
.end method
