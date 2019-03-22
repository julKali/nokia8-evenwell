.class Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4$1;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;

.field final synthetic val$item:Landroid/support/v4/media/MediaItem2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;Landroid/support/v4/media/MediaItem2;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;

    .line 1292
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4$1;->this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4$1;->val$item:Landroid/support/v4/media/MediaItem2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 4
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1295
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4$1;->val$item:Landroid/support/v4/media/MediaItem2;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4$1;->this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;

    iget v1, v1, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;->val$state:I

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4$1;->this$1:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;

    iget-object v2, v2, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;->val$mpb:Landroid/support/v4/media/BaseMediaPlayer;

    .line 1296
    invoke-virtual {v2}, Landroid/support/v4/media/BaseMediaPlayer;->getBufferedPosition()J

    move-result-wide v2

    .line 1295
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onBufferingStateChanged(Landroid/support/v4/media/MediaItem2;IJ)V

    .line 1297
    return-void
.end method
