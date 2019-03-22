.class Landroid/support/v4/media/MediaPlaylistAgent$4;
.super Ljava/lang/Object;
.source "MediaPlaylistAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlaylistAgent;->notifyRepeatModeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlaylistAgent;

.field final synthetic val$callback:Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlaylistAgent;

    .line 228
    iput-object p1, p0, Landroid/support/v4/media/MediaPlaylistAgent$4;->this$0:Landroid/support/v4/media/MediaPlaylistAgent;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlaylistAgent$4;->val$callback:Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 231
    iget-object v0, p0, Landroid/support/v4/media/MediaPlaylistAgent$4;->val$callback:Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlaylistAgent$4;->this$0:Landroid/support/v4/media/MediaPlaylistAgent;

    iget-object v2, p0, Landroid/support/v4/media/MediaPlaylistAgent$4;->this$0:Landroid/support/v4/media/MediaPlaylistAgent;

    .line 232
    invoke-virtual {v2}, Landroid/support/v4/media/MediaPlaylistAgent;->getRepeatMode()I

    move-result v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;->onRepeatModeChanged(Landroid/support/v4/media/MediaPlaylistAgent;I)V

    .line 233
    return-void
.end method
