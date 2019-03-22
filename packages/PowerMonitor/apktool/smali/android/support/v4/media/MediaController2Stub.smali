.class Landroid/support/v4/media/MediaController2Stub;
.super Landroid/support/v4/media/IMediaController2$Stub;
.source "MediaController2Stub.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MediaController2Stub"


# instance fields
.field private final mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaController2ImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplBase;)V
    .locals 1
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 39
    invoke-direct {p0}, Landroid/support/v4/media/IMediaController2$Stub;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method private getBrowser()Landroid/support/v4/media/MediaBrowser2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0

    .line 487
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2ImplBase;->getInstance()Landroid/support/v4/media/MediaController2;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/media/MediaBrowser2;

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2ImplBase;->getInstance()Landroid/support/v4/media/MediaController2;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowser2;

    return-object v1

    .line 490
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getController()Landroid/support/v4/media/MediaController2ImplBase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroid/support/v4/media/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaController2ImplBase;

    .line 479
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    if-eqz v0, :cond_0

    .line 482
    return-object v0

    .line 480
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Controller is released"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/support/v4/media/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 475
    return-void
.end method

.method public onAllowedCommandsChanged(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "commandsBundle"    # Landroid/os/Bundle;

    .line 284
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 287
    nop

    .line 289
    if-nez v0, :cond_0

    .line 291
    return-void

    .line 293
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/SessionCommandGroup2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommandGroup2;

    move-result-object v1

    .line 294
    .local v1, "commands":Landroid/support/v4/media/SessionCommandGroup2;
    if-nez v1, :cond_1

    .line 295
    const-string v2, "MediaController2Stub"

    const-string v3, "onAllowedCommandsChanged(): Ignoring null commands"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void

    .line 298
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaController2ImplBase;->onAllowedCommandsChanged(Landroid/support/v4/media/SessionCommandGroup2;)V

    .line 299
    return-void

    .line 285
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    .end local v1    # "commands":Landroid/support/v4/media/SessionCommandGroup2;
    :catch_0
    move-exception v0

    .line 286
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void
.end method

.method public onBufferingStateChanged(Landroid/os/Bundle;IJ)V
    .locals 3
    .param p1, "itemBundle"    # Landroid/os/Bundle;
    .param p2, "state"    # I
    .param p3, "bufferedPositionMs"    # J

    .line 84
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 87
    nop

    .line 89
    invoke-static {p1}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/media/MediaController2ImplBase;->notifyBufferingStateChanged(Landroid/support/v4/media/MediaItem2;IJ)V

    .line 91
    return-void

    .line 85
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method public onChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 9
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "itemCount"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 451
    if-nez p1, :cond_0

    .line 452
    const-string v0, "MediaController2Stub"

    const-string v1, "onChildrenChanged(): Ignoring null parentId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    return-void

    .line 457
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getBrowser()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .local v0, "browser":Landroid/support/v4/media/MediaBrowser2;
    nop

    .line 460
    nop

    .line 462
    if-nez v0, :cond_1

    .line 463
    return-void

    .line 465
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroid/support/v4/media/MediaController2Stub$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaController2Stub$6;-><init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 471
    return-void

    .line 458
    .end local v0    # "browser":Landroid/support/v4/media/MediaBrowser2;
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    return-void
.end method

.method public onConnected(Landroid/support/v4/media/IMediaSession2;Landroid/os/Bundle;ILandroid/os/Bundle;JJFJLandroid/os/Bundle;IILjava/util/List;Landroid/app/PendingIntent;)V
    .locals 21
    .param p1, "sessionBinder"    # Landroid/support/v4/media/IMediaSession2;
    .param p2, "commandGroup"    # Landroid/os/Bundle;
    .param p3, "playerState"    # I
    .param p4, "currentItem"    # Landroid/os/Bundle;
    .param p5, "positionEventTimeMs"    # J
    .param p7, "positionMs"    # J
    .param p9, "playbackSpeed"    # F
    .param p10, "bufferedPositionMs"    # J
    .param p12, "playbackInfo"    # Landroid/os/Bundle;
    .param p13, "shuffleMode"    # I
    .param p14, "repeatMode"    # I
    .param p16, "sessionActivity"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/IMediaSession2;",
            "Landroid/os/Bundle;",
            "I",
            "Landroid/os/Bundle;",
            "JJFJ",
            "Landroid/os/Bundle;",
            "II",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .local p15, "itemBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    move-object/from16 v0, p15

    .line 217
    move-object/from16 v1, p0

    iget-object v2, v1, Landroid/support/v4/media/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaController2ImplBase;

    .line 218
    .local v2, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    if-nez v2, :cond_0

    .line 220
    const-string v3, "MediaController2Stub"

    const-string v4, "onConnected after MediaController2.close()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 224
    :cond_0
    const/4 v3, 0x0

    .line 225
    .local v3, "itemList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-eqz v0, :cond_2

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 227
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v5

    .line 229
    .local v5, "item":Landroid/support/v4/media/MediaItem2;
    if-eqz v5, :cond_1

    .line 230
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v5    # "item":Landroid/support/v4/media/MediaItem2;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 234
    .end local v4    # "i":I
    :cond_2
    move-object/from16 v20, v3

    .line 235
    .end local v3    # "itemList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    .local v20, "itemList":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/SessionCommandGroup2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommandGroup2;

    move-result-object v5

    .line 236
    invoke-static/range {p4 .. p4}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v7

    .line 237
    invoke-static/range {p12 .. p12}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v15

    .line 234
    move-object v3, v2

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v16, p14

    move/from16 v17, p13

    move-object/from16 v18, v20

    move-object/from16 v19, p16

    invoke-virtual/range {v3 .. v19}, Landroid/support/v4/media/MediaController2ImplBase;->onConnectedNotLocked(Landroid/support/v4/media/IMediaSession2;Landroid/support/v4/media/SessionCommandGroup2;ILandroid/support/v4/media/MediaItem2;JJFJLandroid/support/v4/media/MediaController2$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;)V

    .line 239
    return-void
.end method

.method public onCurrentMediaItemChanged(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "item"    # Landroid/os/Bundle;

    .line 47
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 50
    nop

    .line 52
    invoke-static {p1}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaController2ImplBase;->notifyCurrentMediaItemChanged(Landroid/support/v4/media/MediaItem2;)V

    .line 53
    return-void

    .line 48
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method public onCustomCommand(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "commandBundle"    # Landroid/os/Bundle;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "receiver"    # Landroid/os/ResultReceiver;

    .line 305
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 308
    nop

    .line 310
    invoke-static {p1}, Landroid/support/v4/media/SessionCommand2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommand2;

    move-result-object v1

    .line 311
    .local v1, "command":Landroid/support/v4/media/SessionCommand2;
    if-nez v1, :cond_0

    .line 312
    const-string v2, "MediaController2Stub"

    const-string v3, "onCustomCommand(): Ignoring null command"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return-void

    .line 315
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/media/MediaController2ImplBase;->onCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 316
    return-void

    .line 306
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    .end local v1    # "command":Landroid/support/v4/media/SessionCommand2;
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void
.end method

.method public onCustomLayoutChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p1, "commandButtonlist":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez p1, :cond_0

    .line 256
    const-string v0, "MediaController2Stub"

    const-string v1, "onCustomLayoutChanged(): Ignoring null commandButtonlist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return-void

    .line 261
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 264
    nop

    .line 266
    if-nez v0, :cond_1

    .line 268
    return-void

    .line 270
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v1, "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 272
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Landroid/support/v4/media/MediaSession2$CommandButton;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaSession2$CommandButton;

    move-result-object v3

    .line 273
    .local v3, "button":Landroid/support/v4/media/MediaSession2$CommandButton;
    if-eqz v3, :cond_2

    .line 274
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .end local v3    # "button":Landroid/support/v4/media/MediaSession2$CommandButton;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaController2ImplBase;->onCustomLayoutChanged(Ljava/util/List;)V

    .line 278
    return-void

    .line 262
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    .end local v1    # "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 243
    iget-object v0, p0, Landroid/support/v4/media/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaController2ImplBase;

    .line 244
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    if-nez v0, :cond_0

    .line 246
    const-string v1, "MediaController2Stub"

    const-string v2, "onDisconnected after MediaController2.close()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2ImplBase;->getInstance()Landroid/support/v4/media/MediaController2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaController2;->close()V

    .line 251
    return-void
.end method

.method public onError(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 192
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 195
    nop

    .line 197
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaController2ImplBase;->notifyError(ILandroid/os/Bundle;)V

    .line 198
    return-void

    .line 193
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public onGetChildrenDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 372
    .local p4, "itemBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez p1, :cond_0

    .line 373
    const-string v0, "MediaController2Stub"

    const-string v1, "onGetChildrenDone(): Ignoring null parentId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return-void

    .line 378
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getBrowser()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .local v0, "browser":Landroid/support/v4/media/MediaBrowser2;
    nop

    .line 381
    nop

    .line 383
    if-nez v0, :cond_1

    .line 384
    return-void

    .line 387
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Landroid/support/v4/media/MediaController2Stub$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/media/MediaController2Stub$3;-><init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 394
    return-void

    .line 379
    .end local v0    # "browser":Landroid/support/v4/media/MediaBrowser2;
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 380
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return-void
.end method

.method public onGetItemDone(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "itemBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 346
    if-nez p1, :cond_0

    .line 347
    const-string v0, "MediaController2Stub"

    const-string v1, "onGetItemDone(): Ignoring null mediaId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void

    .line 352
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getBrowser()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .local v0, "browser":Landroid/support/v4/media/MediaBrowser2;
    nop

    .line 355
    nop

    .line 357
    if-nez v0, :cond_1

    .line 358
    return-void

    .line 360
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2Stub$2;

    invoke-direct {v2, p0, v0, p1, p2}, Landroid/support/v4/media/MediaController2Stub$2;-><init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    return-void

    .line 353
    .end local v0    # "browser":Landroid/support/v4/media/MediaBrowser2;
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    return-void
.end method

.method public onGetLibraryRootDone(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "rootHints"    # Landroid/os/Bundle;
    .param p2, "rootMediaId"    # Ljava/lang/String;
    .param p3, "rootExtra"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 326
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getBrowser()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .local v0, "browser":Landroid/support/v4/media/MediaBrowser2;
    nop

    .line 329
    nop

    .line 331
    if-nez v0, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroid/support/v4/media/MediaController2Stub$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaController2Stub$1;-><init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 341
    return-void

    .line 327
    .end local v0    # "browser":Landroid/support/v4/media/MediaBrowser2;
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void
.end method

.method public onGetSearchResultDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 424
    .local p4, "itemBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "MediaController2Stub"

    const-string v1, "onGetSearchResultDone(): Ignoring empty query"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return-void

    .line 430
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getBrowser()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .local v0, "browser":Landroid/support/v4/media/MediaBrowser2;
    nop

    .line 433
    nop

    .line 435
    if-nez v0, :cond_1

    .line 437
    return-void

    .line 440
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Landroid/support/v4/media/MediaController2Stub$5;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/media/MediaController2Stub$5;-><init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 447
    return-void

    .line 431
    .end local v0    # "browser":Landroid/support/v4/media/MediaBrowser2;
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 432
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-void
.end method

.method public onPlaybackInfoChanged(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "playbackInfo"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 159
    const-string v0, "MediaController2Stub"

    const-string v1, "onPlaybackInfoChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 166
    nop

    .line 168
    invoke-static {p1}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v1

    .line 169
    .local v1, "info":Landroid/support/v4/media/MediaController2$PlaybackInfo;
    if-nez v1, :cond_0

    .line 170
    const-string v2, "MediaController2Stub"

    const-string v3, "onPlaybackInfoChanged(): Ignoring null playbackInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void

    .line 173
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaController2ImplBase;->notifyPlaybackInfoChanges(Landroid/support/v4/media/MediaController2$PlaybackInfo;)V

    .line 174
    return-void

    .line 164
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    .end local v1    # "info":Landroid/support/v4/media/MediaController2$PlaybackInfo;
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void
.end method

.method public onPlaybackSpeedChanged(JJF)V
    .locals 6
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "speed"    # F

    .line 71
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 74
    nop

    .line 76
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/MediaController2ImplBase;->notifyPlaybackSpeedChanges(JJF)V

    .line 77
    return-void

    .line 72
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public onPlayerStateChanged(JJI)V
    .locals 6
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "state"    # I

    .line 59
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 62
    nop

    .line 64
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/MediaController2ImplBase;->notifyPlayerStateChanges(JJI)V

    .line 65
    return-void

    .line 60
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public onPlaylistChanged(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7
    .param p2, "metadataBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 97
    .local p1, "playlistBundle":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 100
    nop

    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string v1, "MediaController2Stub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaylistChanged(): Ignoring null playlist from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v1, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 108
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-static {v3}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v4

    .line 109
    .local v4, "item":Landroid/support/v4/media/MediaItem2;
    if-nez v4, :cond_1

    .line 110
    const-string v5, "MediaController2Stub"

    const-string v6, "onPlaylistChanged(): Ignoring null item in playlist"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "item":Landroid/support/v4/media/MediaItem2;
    :goto_1
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v2

    .line 116
    .local v2, "metadata":Landroid/support/v4/media/MediaMetadata2;
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaController2ImplBase;->notifyPlaylistChanges(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    .line 117
    return-void

    .line 98
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    .end local v1    # "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    .end local v2    # "metadata":Landroid/support/v4/media/MediaMetadata2;
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "metadataBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 126
    nop

    .line 128
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v1

    .line 129
    .local v1, "metadata":Landroid/support/v4/media/MediaMetadata2;
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaController2ImplBase;->notifyPlaylistMetadataChanges(Landroid/support/v4/media/MediaMetadata2;)V

    .line 130
    return-void

    .line 124
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    .end local v1    # "metadata":Landroid/support/v4/media/MediaMetadata2;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3
    .param p1, "repeatMode"    # I

    .line 136
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 139
    nop

    .line 141
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaController2ImplBase;->notifyRepeatModeChanges(I)V

    .line 142
    return-void

    .line 137
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void
.end method

.method public onRoutesInfoChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 204
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 207
    nop

    .line 209
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaController2ImplBase;->notifyRoutesInfoChanged(Ljava/util/List;)V

    .line 210
    return-void

    .line 205
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return-void
.end method

.method public onSearchResultChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 9
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "itemCount"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "MediaController2Stub"

    const-string v1, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return-void

    .line 405
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getBrowser()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .local v0, "browser":Landroid/support/v4/media/MediaBrowser2;
    nop

    .line 408
    nop

    .line 410
    if-nez v0, :cond_1

    .line 411
    return-void

    .line 413
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroid/support/v4/media/MediaController2Stub$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaController2Stub$4;-><init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 419
    return-void

    .line 406
    .end local v0    # "browser":Landroid/support/v4/media/MediaBrowser2;
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-void
.end method

.method public onSeekCompleted(JJJ)V
    .locals 7
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "seekPositionMs"    # J

    .line 180
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 183
    nop

    .line 185
    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/MediaController2ImplBase;->notifySeekCompleted(JJJ)V

    .line 186
    return-void

    .line 181
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 3
    .param p1, "shuffleMode"    # I

    .line 148
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2Stub;->getController()Landroid/support/v4/media/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .local v0, "controller":Landroid/support/v4/media/MediaController2ImplBase;
    nop

    .line 151
    nop

    .line 153
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaController2ImplBase;->notifyShuffleModeChanges(I)V

    .line 154
    return-void

    .line 149
    .end local v0    # "controller":Landroid/support/v4/media/MediaController2ImplBase;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "MediaController2Stub"

    const-string v2, "Don\'t fail silently here. Highly likely a bug"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
.end method
