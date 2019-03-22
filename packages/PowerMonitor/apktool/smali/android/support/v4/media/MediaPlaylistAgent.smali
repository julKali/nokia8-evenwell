.class public abstract Landroid/support/v4/media/MediaPlaylistAgent;
.super Ljava/lang/Object;
.source "MediaPlaylistAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;,
        Landroid/support/v4/media/MediaPlaylistAgent$ShuffleMode;,
        Landroid/support/v4/media/MediaPlaylistAgent$RepeatMode;
    }
.end annotation


# static fields
.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_GROUP:I = 0x3

.field public static final REPEAT_MODE_NONE:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final SHUFFLE_MODE_ALL:I = 0x1

.field public static final SHUFFLE_MODE_GROUP:I = 0x2

.field public static final SHUFFLE_MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaPlaylistAgent"


# instance fields
.field private final mCallbacks:Landroid/support/v4/util/SimpleArrayMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mLock:Ljava/lang/Object;

    .line 105
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mCallbacks:Landroid/support/v4/util/SimpleArrayMap;

    .line 424
    return-void
.end method

.method private getCallbacks()Landroid/support/v4/util/SimpleArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 412
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 413
    .local v0, "callbacks":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;Ljava/util/concurrent/Executor;>;"
    iget-object v1, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mCallbacks:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 415
    monitor-exit v1

    .line 416
    return-object v0

    .line 415
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public abstract addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .param p2    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;
.end method

.method public getMediaItem(Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaItem2;
    .locals 5
    .param p1, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 395
    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlaylistAgent;->getPlaylist()Ljava/util/List;

    move-result-object v0

    .line 399
    .local v0, "itemList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 400
    return-object v1

    .line 402
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 403
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaItem2;

    .line 404
    .local v3, "item":Landroid/support/v4/media/MediaItem2;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/media/MediaItem2;->getDataSourceDesc()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 405
    return-object v3

    .line 402
    .end local v3    # "item":Landroid/support/v4/media/MediaItem2;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 408
    .end local v2    # "i":I
    :cond_2
    return-object v1

    .line 396
    .end local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dsd shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getPlaylist()Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleMode()I
.end method

.method public final notifyPlaylistChanged()V
    .locals 7

    .line 159
    invoke-direct {p0}, Landroid/support/v4/media/MediaPlaylistAgent;->getCallbacks()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    .line 160
    .local v0, "callbacks":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;Ljava/util/concurrent/Executor;>;"
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlaylistAgent;->getPlaylist()Ljava/util/List;

    move-result-object v1

    .line 161
    .local v1, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlaylistAgent;->getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v2

    .line 162
    .local v2, "metadata":Landroid/support/v4/media/MediaMetadata2;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 163
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    .line 164
    .local v4, "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 165
    .local v5, "executor":Ljava/util/concurrent/Executor;
    new-instance v6, Landroid/support/v4/media/MediaPlaylistAgent$1;

    invoke-direct {v6, p0, v4, v1, v2}, Landroid/support/v4/media/MediaPlaylistAgent$1;-><init>(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .end local v4    # "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method public final notifyPlaylistMetadataChanged()V
    .locals 5

    .line 182
    invoke-direct {p0}, Landroid/support/v4/media/MediaPlaylistAgent;->getCallbacks()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    .line 183
    .local v0, "callbacks":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;Ljava/util/concurrent/Executor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    .line 185
    .local v2, "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 186
    .local v3, "executor":Ljava/util/concurrent/Executor;
    new-instance v4, Landroid/support/v4/media/MediaPlaylistAgent$2;

    invoke-direct {v4, p0, v2}, Landroid/support/v4/media/MediaPlaylistAgent$2;-><init>(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .end local v2    # "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final notifyRepeatModeChanged()V
    .locals 5

    .line 224
    invoke-direct {p0}, Landroid/support/v4/media/MediaPlaylistAgent;->getCallbacks()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    .line 225
    .local v0, "callbacks":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;Ljava/util/concurrent/Executor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 226
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    .line 227
    .local v2, "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 228
    .local v3, "executor":Ljava/util/concurrent/Executor;
    new-instance v4, Landroid/support/v4/media/MediaPlaylistAgent$4;

    invoke-direct {v4, p0, v2}, Landroid/support/v4/media/MediaPlaylistAgent$4;-><init>(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .end local v2    # "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final notifyShuffleModeChanged()V
    .locals 5

    .line 203
    invoke-direct {p0}, Landroid/support/v4/media/MediaPlaylistAgent;->getCallbacks()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    .line 204
    .local v0, "callbacks":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;Ljava/util/concurrent/Executor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;

    .line 206
    .local v2, "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 207
    .local v3, "executor":Ljava/util/concurrent/Executor;
    new-instance v4, Landroid/support/v4/media/MediaPlaylistAgent$3;

    invoke-direct {v4, p0, v2}, Landroid/support/v4/media/MediaPlaylistAgent$3;-><init>(Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .end local v2    # "callback":Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final registerPlaylistEventCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    if-eqz p1, :cond_2

    .line 123
    if-eqz p2, :cond_1

    .line 127
    iget-object v0, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mCallbacks:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "MediaPlaylistAgent"

    const-string v2, "callback is already added. Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    monitor-exit v0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mCallbacks:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .param p1    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .param p2    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/support/v4/media/MediaMetadata2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleMode(I)V
.end method

.method public abstract skipToNextItem()V
.end method

.method public abstract skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .param p1    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract skipToPreviousItem()V
.end method

.method public final unregisterPlaylistEventCallback(Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/support/v4/media/MediaPlaylistAgent$PlaylistEventCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaPlaylistAgent;->mCallbacks:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .param p1    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
