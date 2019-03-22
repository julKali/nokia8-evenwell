.class Landroid/support/v4/media/MediaSession2ImplBase$16;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase;->notifyPlayerUpdatedNotLocked(Landroid/support/v4/media/BaseMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2ImplBase;

.field final synthetic val$currentTimeMs:J

.field final synthetic val$positionMs:J

.field final synthetic val$speed:F


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;JJF)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2ImplBase;

    .line 1026
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$16;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    iput-wide p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$16;->val$currentTimeMs:J

    iput-wide p4, p0, Landroid/support/v4/media/MediaSession2ImplBase$16;->val$positionMs:J

    iput p6, p0, Landroid/support/v4/media/MediaSession2ImplBase$16;->val$speed:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 6
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1029
    iget-wide v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$16;->val$currentTimeMs:J

    iget-wide v3, p0, Landroid/support/v4/media/MediaSession2ImplBase$16;->val$positionMs:J

    iget v5, p0, Landroid/support/v4/media/MediaSession2ImplBase$16;->val$speed:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onPlaybackSpeedChanged(JJF)V

    .line 1030
    return-void
.end method
