.class Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;
.super Ljava/lang/Object;
.source "MediaController2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

.field final synthetic val$state:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    .line 1177
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;->val$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1180
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$100(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$000(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;->val$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onPlaybackSpeedChanged(Landroid/support/v4/media/MediaController2;F)V

    .line 1181
    return-void
.end method
