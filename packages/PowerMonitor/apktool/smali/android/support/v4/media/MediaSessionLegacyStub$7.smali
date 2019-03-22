.class Landroid/support/v4/media/MediaSessionLegacyStub$7;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSessionLegacyStub;->connect(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

.field final synthetic val$cb:Landroid/os/ResultReceiver;

.field final synthetic val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSessionLegacyStub;

    .line 306
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iput-object p2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$cb:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 309
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$400(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v1}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$500(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 318
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v1, v1, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 319
    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaSession2$SessionCallback;->onConnect(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)Landroid/support/v4/media/SessionCommandGroup2;

    move-result-object v1

    .line 323
    .local v1, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->isTrusted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 324
    .local v2, "accept":Z
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 325
    invoke-static {}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$300()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 326
    const-string v4, "MediaSessionLegacyStub"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Accepting connection, controllerInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " allowedCommands="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_3
    if-nez v1, :cond_4

    .line 332
    new-instance v4, Landroid/support/v4/media/SessionCommandGroup2;

    invoke-direct {v4}, Landroid/support/v4/media/SessionCommandGroup2;-><init>()V

    move-object v1, v4

    goto :goto_2

    .line 334
    :cond_4
    move-object v4, v1

    .end local v1    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .local v4, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :goto_2
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v1}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$400(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 335
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v1}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$500(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v1}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$600(Landroid/support/v4/media/MediaSessionLegacyStub;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v1}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$700(Landroid/support/v4/media/MediaSessionLegacyStub;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v1, v6, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 347
    .local v1, "resultData":Landroid/os/Bundle;
    const-string v5, "android.support.v4.media.argument.ALLOWED_COMMANDS"

    .line 348
    invoke-virtual {v4}, Landroid/support/v4/media/SessionCommandGroup2;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 347
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    const-string v5, "android.support.v4.media.argument.PLAYER_STATE"

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v6, v6, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v6}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlayerState()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    const-string v5, "android.support.v4.media.argument.BUFFERING_STATE"

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v6, v6, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v6}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getBufferingState()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string v5, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v6, v6, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 352
    invoke-interface {v6}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v6

    .line 351
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    const-string v5, "android.support.v4.media.argument.REPEAT_MODE"

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v6, v6, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v6}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getRepeatMode()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    const-string v5, "android.support.v4.media.argument.SHUFFLE_MODE"

    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v6, v6, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v6}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getShuffleMode()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/support/v4/media/SessionCommandGroup2;->hasCommand(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v5, v5, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 356
    invoke-interface {v5}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaylist()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 357
    .local v5, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    :goto_3
    if-eqz v5, :cond_6

    .line 358
    const-string v6, "android.support.v4.media.argument.PLAYLIST"

    .line 359
    invoke-static {v5}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 358
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 361
    :cond_6
    const/16 v6, 0x14

    .line 362
    invoke-virtual {v4, v6}, Landroid/support/v4/media/SessionCommandGroup2;->hasCommand(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v3, v3, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 363
    invoke-interface {v3}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;

    move-result-object v3

    nop

    .line 364
    .local v3, "currentMediaItem":Landroid/support/v4/media/MediaItem2;
    :cond_7
    if-eqz v3, :cond_8

    .line 365
    const-string v6, "android.support.v4.media.argument.MEDIA_ITEM"

    invoke-virtual {v3}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    :cond_8
    const-string v6, "android.support.v4.media.argument.PLAYBACK_INFO"

    iget-object v7, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v7, v7, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 368
    invoke-interface {v7}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 367
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    iget-object v6, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v6, v6, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v6}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v6

    .line 370
    .local v6, "playlistMetadata":Landroid/support/v4/media/MediaMetadata2;
    if-eqz v6, :cond_9

    .line 371
    const-string v7, "android.support.v4.media.argument.PLAYLIST_METADATA"

    .line 372
    invoke-virtual {v6}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 371
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    :cond_9
    iget-object v7, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v7, v7, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v7}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->isClosed()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 377
    return-void

    .line 379
    :cond_a
    iget-object v7, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$cb:Landroid/os/ResultReceiver;

    invoke-virtual {v7, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 380
    .end local v1    # "resultData":Landroid/os/Bundle;
    .end local v3    # "currentMediaItem":Landroid/support/v4/media/MediaItem2;
    .end local v5    # "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    .end local v6    # "playlistMetadata":Landroid/support/v4/media/MediaMetadata2;
    nop

    .line 389
    move-object v1, v4

    goto :goto_4

    .line 338
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 381
    .end local v4    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .local v1, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :cond_b
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$400(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 382
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$500(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v5}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 383
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    invoke-static {}, Landroid/support/v4/media/MediaSessionLegacyStub;->access$300()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 385
    const-string v0, "MediaSessionLegacyStub"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rejecting connection, controllerInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_c
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$7;->val$cb:Landroid/os/ResultReceiver;

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 389
    :goto_4
    return-void

    .line 383
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 317
    .end local v1    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .end local v2    # "accept":Z
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method
