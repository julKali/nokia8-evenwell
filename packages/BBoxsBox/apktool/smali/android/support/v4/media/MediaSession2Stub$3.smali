.class Landroid/support/v4/media/MediaSession2Stub$3;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->connect(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$caller:Landroid/support/v4/media/IMediaController2;

.field final synthetic val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/IMediaController2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 243
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaSession2Stub$3;->val$caller:Landroid/support/v4/media/IMediaController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 35

    .line 246
    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$000(Landroid/support/v4/media/MediaSession2Stub;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 253
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$500(Landroid/support/v4/media/MediaSession2Stub;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 255
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-result-object v0

    iget-object v2, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v2, v2, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 256
    invoke-interface {v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 255
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/MediaSession2$SessionCallback;->onConnect(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)Landroid/support/v4/media/SessionCommandGroup2;

    move-result-object v3

    .line 260
    .local v3, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    if-nez v3, :cond_2

    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v4, v0

    .line 261
    .local v4, "accept":Z
    if-eqz v4, :cond_7

    .line 263
    const-string v0, "MediaSession2Stub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Accepting connection, controllerInfo="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " allowedCommands="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    if-nez v3, :cond_3

    .line 269
    new-instance v0, Landroid/support/v4/media/SessionCommandGroup2;

    invoke-direct {v0}, Landroid/support/v4/media/SessionCommandGroup2;-><init>()V

    move-object v3, v0

    .line 271
    .end local v3    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .local v2, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :cond_3
    move-object v2, v3

    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$000(Landroid/support/v4/media/MediaSession2Stub;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 272
    :try_start_1
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$500(Landroid/support/v4/media/MediaSession2Stub;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$100(Landroid/support/v4/media/MediaSession2Stub;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    iget-object v3, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v3

    iget-object v6, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v0, v3, v6}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$600(Landroid/support/v4/media/MediaSession2Stub;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    iget-object v3, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlayerState()I

    move-result v3

    .line 284
    .local v3, "playerState":I
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 285
    move-object v9, v5

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 285
    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v9, v0

    .line 286
    .local v9, "currentItem":Landroid/os/Bundle;
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 287
    .local v22, "positionEventTimeMs":J
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCurrentPosition()J

    move-result-wide v24

    .line 288
    .local v24, "positionMs":J
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackSpeed()F

    move-result v26

    .line 289
    .local v26, "playbackSpeed":F
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getBufferedPosition()J

    move-result-wide v27

    .line 290
    .local v27, "bufferedPositionMs":J
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v29

    .line 291
    .local v29, "playbackInfoBundle":Landroid/os/Bundle;
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getRepeatMode()I

    move-result v30

    .line 292
    .local v30, "repeatMode":I
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getShuffleMode()I

    move-result v31

    .line 293
    .local v31, "shuffleMode":I
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v32

    .line 294
    .local v32, "sessionActivity":Landroid/app/PendingIntent;
    const/16 v0, 0x12

    .line 295
    invoke-virtual {v2, v0}, Landroid/support/v4/media/SessionCommandGroup2;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 297
    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaylist()Ljava/util/List;

    move-result-object v5

    nop

    :cond_5
    move-object v15, v5

    .line 298
    .local v15, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    nop

    .line 299
    invoke-static {v15}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    .line 303
    .local v33, "playlistBundle":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    return-void

    .line 307
    :cond_6
    :try_start_2
    iget-object v5, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$caller:Landroid/support/v4/media/IMediaController2;

    iget-object v6, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-virtual {v2}, Landroid/support/v4/media/SessionCommandGroup2;->toBundle()Landroid/os/Bundle;

    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move v8, v3

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object/from16 v34, v15

    move-wide/from16 v15, v27

    .end local v15    # "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    .local v34, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    move-object/from16 v17, v29

    move/from16 v18, v30

    move/from16 v19, v31

    move-object/from16 v20, v33

    move-object/from16 v21, v32

    :try_start_3
    invoke-interface/range {v5 .. v21}, Landroid/support/v4/media/IMediaController2;->onConnected(Landroid/support/v4/media/IMediaSession2;Landroid/os/Bundle;ILandroid/os/Bundle;JJFJLandroid/os/Bundle;IILjava/util/List;Landroid/app/PendingIntent;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 313
    goto :goto_3

    .line 311
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v34    # "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    .restart local v15    # "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    :catch_1
    move-exception v0

    move-object/from16 v34, v15

    .line 314
    .end local v3    # "playerState":I
    .end local v9    # "currentItem":Landroid/os/Bundle;
    .end local v15    # "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    .end local v22    # "positionEventTimeMs":J
    .end local v24    # "positionMs":J
    .end local v26    # "playbackSpeed":F
    .end local v27    # "bufferedPositionMs":J
    .end local v29    # "playbackInfoBundle":Landroid/os/Bundle;
    .end local v30    # "repeatMode":I
    .end local v31    # "shuffleMode":I
    .end local v32    # "sessionActivity":Landroid/app/PendingIntent;
    .end local v33    # "playlistBundle":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :goto_3
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 315
    .end local v2    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .local v3, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :cond_7
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$000(Landroid/support/v4/media/MediaSession2Stub;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 316
    :try_start_5
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$500(Landroid/support/v4/media/MediaSession2Stub;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    const-string v0, "MediaSession2Stub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rejecting connection, controllerInfo="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$controllerInfo:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :try_start_6
    iget-object v0, v1, Landroid/support/v4/media/MediaSession2Stub$3;->val$caller:Landroid/support/v4/media/IMediaController2;

    invoke-interface {v0}, Landroid/support/v4/media/IMediaController2;->onDisconnected()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 326
    goto :goto_4

    .line 323
    :catch_2
    move-exception v0

    .line 328
    :goto_4
    move-object v2, v3

    .end local v3    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .restart local v2    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :goto_5
    return-void

    .line 317
    .end local v2    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .restart local v3    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 254
    .end local v3    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    .end local v4    # "accept":Z
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
