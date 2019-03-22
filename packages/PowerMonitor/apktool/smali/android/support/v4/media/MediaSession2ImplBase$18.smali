.class Landroid/support/v4/media/MediaSession2ImplBase$18;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase;->notifyPlaylistMetadataChangedOnExecutor(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaMetadata2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2ImplBase;

.field final synthetic val$metadata:Landroid/support/v4/media/MediaMetadata2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2ImplBase;

    .line 1062
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$18;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$18;->val$metadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 1
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$18;->val$metadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onPlaylistMetadataChanged(Landroid/support/v4/media/MediaMetadata2;)V

    .line 1066
    return-void
.end method
