.class Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;
.super Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;
.source "MediaSession2ImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2ImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyPlayerEventCallback"
.end annotation


# instance fields
.field private final mSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaSession2ImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;)V
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2ImplBase;

    .line 1150
    invoke-direct {p0}, Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;-><init>()V

    .line 1151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->mSession:Ljava/lang/ref/WeakReference;

    .line 1152
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/MediaSession2ImplBase$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/MediaSession2ImplBase;
    .param p2, "x1"    # Landroid/support/v4/media/MediaSession2ImplBase$1;

    .line 1147
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;-><init>(Landroid/support/v4/media/MediaSession2ImplBase;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaItem2;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;
    .param p1, "x1"    # Landroid/support/v4/media/MediaSession2ImplBase;
    .param p2, "x2"    # Landroid/support/v4/media/DataSourceDesc;

    .line 1147
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->getMediaItem(Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    return-object v0
.end method

.method private getMediaItem(Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaItem2;
    .locals 5
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2ImplBase;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;

    .line 1354
    invoke-virtual {p1}, Landroid/support/v4/media/MediaSession2ImplBase;->getPlaylistAgent()Landroid/support/v4/media/MediaPlaylistAgent;

    move-result-object v0

    .line 1355
    .local v0, "agent":Landroid/support/v4/media/MediaPlaylistAgent;
    if-nez v0, :cond_1

    .line 1356
    sget-boolean v1, Landroid/support/v4/media/MediaSession2ImplBase;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1357
    const-string v1, "MS2ImplBase"

    const-string v2, "Session is closed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1359
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 1361
    :cond_1
    invoke-virtual {v0, p2}, Landroid/support/v4/media/MediaPlaylistAgent;->getMediaItem(Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaItem2;

    move-result-object v1

    .line 1362
    .local v1, "item":Landroid/support/v4/media/MediaItem2;
    if-nez v1, :cond_2

    .line 1363
    sget-boolean v2, Landroid/support/v4/media/MediaSession2ImplBase;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 1364
    const-string v2, "MS2ImplBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find matching item for dsd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1368
    :cond_2
    return-object v1
.end method

.method private getSession()Landroid/support/v4/media/MediaSession2ImplBase;
    .locals 4

    .line 1346
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->mSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaSession2ImplBase;

    .line 1347
    .local v0, "session":Landroid/support/v4/media/MediaSession2ImplBase;
    if-nez v0, :cond_0

    sget-boolean v1, Landroid/support/v4/media/MediaSession2ImplBase;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1348
    const-string v1, "MS2ImplBase"

    const-string v2, "Session is closed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1350
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onBufferingStateChanged(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;I)V
    .locals 9
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "state"    # I

    .line 1279
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->getSession()Landroid/support/v4/media/MediaSession2ImplBase;

    move-result-object v6

    .line 1280
    .local v6, "session":Landroid/support/v4/media/MediaSession2ImplBase;
    if-eqz v6, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    invoke-virtual {v6}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$4;-><init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/BaseMediaPlayer;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1301
    return-void

    .line 1281
    :cond_1
    :goto_0
    return-void
.end method

.method public onCurrentDataSourceChanged(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;)V
    .locals 3
    .param p1, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;

    .line 1157
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->getSession()Landroid/support/v4/media/MediaSession2ImplBase;

    move-result-object v0

    .line 1158
    .local v0, "session":Landroid/support/v4/media/MediaSession2ImplBase;
    if-nez v0, :cond_0

    .line 1159
    return-void

    .line 1161
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$1;

    invoke-direct {v2, p0, p2, v0, p1}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$1;-><init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/BaseMediaPlayer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1186
    return-void
.end method

.method public onMediaPrepared(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;)V
    .locals 3
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;

    .line 1190
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->getSession()Landroid/support/v4/media/MediaSession2ImplBase;

    move-result-object v0

    .line 1191
    .local v0, "session":Landroid/support/v4/media/MediaSession2ImplBase;
    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;

    invoke-direct {v2, p0, v0, p2, p1}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;-><init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/BaseMediaPlayer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1249
    return-void

    .line 1192
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaybackSpeedChanged(Landroid/support/v4/media/BaseMediaPlayer;F)V
    .locals 3
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p2, "speed"    # F

    .line 1305
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->getSession()Landroid/support/v4/media/MediaSession2ImplBase;

    move-result-object v0

    .line 1306
    .local v0, "session":Landroid/support/v4/media/MediaSession2ImplBase;
    if-nez v0, :cond_0

    .line 1307
    return-void

    .line 1309
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$5;

    invoke-direct {v2, p0, v0, p1, p2}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$5;-><init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/BaseMediaPlayer;F)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1322
    return-void
.end method

.method public onPlayerStateChanged(Landroid/support/v4/media/BaseMediaPlayer;I)V
    .locals 3
    .param p1, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p2, "state"    # I

    .line 1253
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->getSession()Landroid/support/v4/media/MediaSession2ImplBase;

    move-result-object v0

    .line 1254
    .local v0, "session":Landroid/support/v4/media/MediaSession2ImplBase;
    if-nez v0, :cond_0

    .line 1255
    return-void

    .line 1257
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$3;

    invoke-direct {v2, p0, v0, p2, p1}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$3;-><init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;ILandroid/support/v4/media/BaseMediaPlayer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1274
    return-void
.end method

.method public onSeekCompleted(Landroid/support/v4/media/BaseMediaPlayer;J)V
    .locals 9
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p2, "position"    # J

    .line 1326
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->getSession()Landroid/support/v4/media/MediaSession2ImplBase;

    move-result-object v6

    .line 1327
    .local v6, "session":Landroid/support/v4/media/MediaSession2ImplBase;
    if-nez v6, :cond_0

    .line 1328
    return-void

    .line 1330
    :cond_0
    invoke-virtual {v6}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$6;-><init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/BaseMediaPlayer;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1343
    return-void
.end method
