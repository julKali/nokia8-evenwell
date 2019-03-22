.class Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2$1;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;

    .line 1237
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2$1;->this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;

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

    .line 1240
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2$1;->this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    .line 1241
    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2ImplBase;->getPlaylist()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2$1;->this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;

    iget-object v1, v1, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2ImplBase;->getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v1

    .line 1240
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onPlaylistChanged(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    .line 1242
    return-void
.end method
