.class Landroid/support/v4/media/MediaSession2ImplBase$9;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase;->notifyAgentUpdatedNotLocked(Landroid/support/v4/media/MediaPlaylistAgent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2ImplBase;

.field final synthetic val$newPlaylist:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2ImplBase;

    .line 952
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$9;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$9;->val$newPlaylist:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 2
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 955
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$9;->val$newPlaylist:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$9;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    .line 956
    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2ImplBase;->getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v1

    .line 955
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onPlaylistChanged(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    .line 957
    return-void
.end method
