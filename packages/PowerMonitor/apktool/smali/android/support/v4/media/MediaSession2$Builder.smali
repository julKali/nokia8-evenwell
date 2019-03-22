.class public final Landroid/support/v4/media/MediaSession2$Builder;
.super Landroid/support/v4/media/MediaSession2$BuilderBase;
.source "MediaSession2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaSession2$BuilderBase<",
        "Landroid/support/v4/media/MediaSession2;",
        "Landroid/support/v4/media/MediaSession2$Builder;",
        "Landroid/support/v4/media/MediaSession2$SessionCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 1232
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSession2$BuilderBase;-><init>(Landroid/content/Context;)V

    .line 1233
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaSession2;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1268
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2$Builder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 1269
    new-instance v0, Landroid/support/v4/media/MediaSession2$MainHandlerExecutor;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaSession2$MainHandlerExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2$Builder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1271
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2$Builder;->mCallback:Landroid/support/v4/media/MediaSession2$SessionCallback;

    if-nez v0, :cond_1

    .line 1272
    new-instance v0, Landroid/support/v4/media/MediaSession2$Builder$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2$Builder$1;-><init>(Landroid/support/v4/media/MediaSession2$Builder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2$Builder;->mCallback:Landroid/support/v4/media/MediaSession2$SessionCallback;

    .line 1274
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaSession2;

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaSession2$Builder;->mId:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/MediaSession2$Builder;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    iget-object v5, p0, Landroid/support/v4/media/MediaSession2$Builder;->mPlaylistAgent:Landroid/support/v4/media/MediaPlaylistAgent;

    iget-object v6, p0, Landroid/support/v4/media/MediaSession2$Builder;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    iget-object v7, p0, Landroid/support/v4/media/MediaSession2$Builder;->mSessionActivity:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/support/v4/media/MediaSession2$Builder;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Landroid/support/v4/media/MediaSession2$Builder;->mCallback:Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaSession2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)V

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2$Builder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1257
    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSession2$BuilderBase;->setId(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2$BuilderBase;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaSession2$Builder;

    return-object v0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1230
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaSession2$Builder;->setId(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPlayer(Landroid/support/v4/media/BaseMediaPlayer;)Landroid/support/v4/media/MediaSession2$Builder;
    .locals 1
    .param p1, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1237
    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSession2$BuilderBase;->setPlayer(Landroid/support/v4/media/BaseMediaPlayer;)Landroid/support/v4/media/MediaSession2$BuilderBase;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaSession2$Builder;

    return-object v0
.end method

.method public bridge synthetic setPlayer(Landroid/support/v4/media/BaseMediaPlayer;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1230
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaSession2$Builder;->setPlayer(Landroid/support/v4/media/BaseMediaPlayer;)Landroid/support/v4/media/MediaSession2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPlaylistAgent(Landroid/support/v4/media/MediaPlaylistAgent;)Landroid/support/v4/media/MediaSession2$Builder;
    .locals 1
    .param p1, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1242
    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSession2$BuilderBase;->setPlaylistAgent(Landroid/support/v4/media/MediaPlaylistAgent;)Landroid/support/v4/media/MediaSession2$BuilderBase;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaSession2$Builder;

    return-object v0
.end method

.method public bridge synthetic setPlaylistAgent(Landroid/support/v4/media/MediaPlaylistAgent;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1    # Landroid/support/v4/media/MediaPlaylistAgent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1230
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaSession2$Builder;->setPlaylistAgent(Landroid/support/v4/media/MediaPlaylistAgent;)Landroid/support/v4/media/MediaSession2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroid/support/v4/media/MediaSession2$Builder;
    .locals 1
    .param p1, "pi"    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1252
    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSession2$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroid/support/v4/media/MediaSession2$BuilderBase;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaSession2$Builder;

    return-object v0
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1230
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaSession2$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroid/support/v4/media/MediaSession2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$Builder;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/support/v4/media/MediaSession2$SessionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1263
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaSession2$BuilderBase;->setSessionCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$BuilderBase;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaSession2$Builder;

    return-object v0
.end method

.method public bridge synthetic setSessionCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaSession2$SessionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1230
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaSession2$Builder;->setSessionCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVolumeProvider(Landroid/support/v4/media/VolumeProviderCompat;)Landroid/support/v4/media/MediaSession2$Builder;
    .locals 1
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1247
    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSession2$BuilderBase;->setVolumeProvider(Landroid/support/v4/media/VolumeProviderCompat;)Landroid/support/v4/media/MediaSession2$BuilderBase;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaSession2$Builder;

    return-object v0
.end method

.method public bridge synthetic setVolumeProvider(Landroid/support/v4/media/VolumeProviderCompat;)Landroid/support/v4/media/MediaSession2$BuilderBase;
    .locals 0
    .param p1    # Landroid/support/v4/media/VolumeProviderCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1230
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaSession2$Builder;->setVolumeProvider(Landroid/support/v4/media/VolumeProviderCompat;)Landroid/support/v4/media/MediaSession2$Builder;

    move-result-object p1

    return-object p1
.end method
