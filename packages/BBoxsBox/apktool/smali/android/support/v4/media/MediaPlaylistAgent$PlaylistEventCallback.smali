.class public abstract Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
.super Ljava/lang/Object;
.source "MediaPlaylistAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlaylistAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlaylistEventCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaylistChanged(Landroid/support/v4/media/MediaPlaylistAgent;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p3, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaPlaylistAgent;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/support/v4/media/MediaMetadata2;",
            ")V"
        }
    .end annotation

    .line 433
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p2, "metadata"    # Landroid/support/v4/media/MediaMetadata2;

    .line 442
    return-void
.end method

.method public onRepeatModeChanged(Landroid/support/v4/media/MediaPlaylistAgent;I)V
    .locals 0
    .param p1, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p2, "repeatMode"    # I

    .line 467
    return-void
.end method

.method public onShuffleModeChanged(Landroid/support/v4/media/MediaPlaylistAgent;I)V
    .locals 0
    .param p1, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p2, "shuffleMode"    # I

    .line 454
    return-void
.end method
