.class Landroid/support/v4/media/MediaPlaylistAgent$1;
.super Ljava/lang/Object;
.source "MediaPlaylistAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlaylistAgent;->notifyPlaylistChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlaylistAgent;

.field final synthetic val$callback:Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

.field final synthetic val$metadata:Landroid/support/v4/media/MediaMetadata2;

.field final synthetic val$playlist:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlaylistAgent;

    .line 165
    iput-object p1, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->this$0:Landroid/support/v4/media/MediaPlaylistAgent;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->val$callback:Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    iput-object p3, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->val$playlist:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->val$metadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 168
    iget-object v0, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->val$callback:Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->this$0:Landroid/support/v4/media/MediaPlaylistAgent;

    iget-object v2, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->val$playlist:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v4/media/MediaPlaylistAgent$1;->val$metadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;->onPlaylistChanged(Landroid/support/v4/media/MediaPlaylistAgent;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    .line 170
    return-void
.end method
