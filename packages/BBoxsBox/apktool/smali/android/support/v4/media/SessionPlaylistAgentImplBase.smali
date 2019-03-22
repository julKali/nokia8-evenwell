.class Landroid/support/v4/media/SessionPlaylistAgentImplBase;
.super Landroid/support/v4/media/MediaPlaylistAgent;
.source "SessionPlaylistAgentImplBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;,
        Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;
    }
.end annotation


# static fields
.field static final END_OF_PLAYLIST:I = -0x1

.field static final NO_VALID_ITEMS:I = -0x2


# instance fields
.field private mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

.field private mDsmHelper:Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;

.field private final mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

.field private mItemDsdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/media/MediaItem2;",
            "Landroid/support/v4/media/DataSourceDesc;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMetadata:Landroid/support/v4/media/MediaMetadata2;

.field private mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

.field private final mPlayerCallback:Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;

.field private mPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeatMode:I

.field private final mSession:Landroid/support/v4/media/MediaSession2ImplBase;

.field private mShuffleMode:I

.field private mShuffledList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/BaseMediaPlayer;)V
    .locals 3
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2ImplBase;
    .param p2, "player"    # Landroid/support/v4/media/BaseMediaPlayer;

    .line 137
    invoke-direct {p0}, Landroid/support/v4/media/MediaPlaylistAgent;-><init>()V

    .line 42
    new-instance v0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;-><init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;ILandroid/support/v4/media/DataSourceDesc;)V

    iput-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mItemDsdMap:Ljava/util/Map;

    .line 138
    if-eqz p1, :cond_1

    .line 141
    if-eqz p2, :cond_0

    .line 144
    iput-object p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mSession:Landroid/support/v4/media/MediaSession2ImplBase;

    .line 145
    iput-object p2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    .line 146
    new-instance v0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;-><init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;Landroid/support/v4/media/SessionPlaylistAgentImplBase$1;)V

    iput-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayerCallback:Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;

    .line 147
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mSession:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayerCallback:Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/BaseMediaPlayer;->registerPlayerEventCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V

    .line 148
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "player shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionImpl shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/v4/media/SessionPlaylistAgentImplBase;Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase;
    .param p1, "x1"    # Landroid/support/v4/media/MediaItem2;

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->retrieveDataSourceDescLocked(Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    return-object v0
.end method

.method private applyShuffleModeLocked()V
    .locals 2

    .line 508
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 509
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    iget v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffleMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffleMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 512
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 514
    :cond_1
    return-void
.end method

.method private static clamp(II)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "size"    # I

    .line 518
    if-gez p0, :cond_0

    .line 519
    const/4 v0, 0x0

    return v0

    .line 521
    :cond_0
    if-le p0, p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;
    .locals 5
    .param p1, "curShuffledIdx"    # I
    .param p2, "direction"    # I

    .line 449
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 450
    .local v0, "size":I
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 451
    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move p1, v1

    .line 453
    :cond_1
    const/4 v1, 0x0

    move v2, p1

    move p1, v1

    .local v2, "curShuffledIdx":I
    .local p1, "i":I
    :goto_1
    const/4 v3, 0x0

    if-ge p1, v0, :cond_8

    .line 454
    add-int/2addr v2, p2

    .line 455
    if-ltz v2, :cond_2

    iget-object v4, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_6

    .line 456
    :cond_2
    iget v4, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mRepeatMode:I

    if-nez v4, :cond_4

    .line 457
    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    :goto_2
    return-object v3

    .line 459
    :cond_4
    if-gez v2, :cond_5

    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    move v2, v3

    .line 462
    :cond_6
    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/MediaItem2;

    invoke-direct {p0, v3}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->retrieveDataSourceDescLocked(Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;

    move-result-object v3

    .line 463
    .local v3, "dsd":Landroid/support/v4/media/DataSourceDesc;
    if-eqz v3, :cond_7

    .line 464
    new-instance v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;-><init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;ILandroid/support/v4/media/DataSourceDesc;)V

    return-object v1

    .line 453
    .end local v3    # "dsd":Landroid/support/v4/media/DataSourceDesc;
    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 467
    .end local p1    # "i":I
    :cond_8
    return-object v3
.end method

.method private hasValidItem()Z
    .locals 2

    .line 419
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 421
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private retrieveDataSourceDescLocked(Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;
    .locals 3
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 426
    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->getDataSourceDesc()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    .line 427
    .local v0, "dsd":Landroid/support/v4/media/DataSourceDesc;
    if-eqz v0, :cond_0

    .line 428
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mItemDsdMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-object v0

    .line 431
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mItemDsdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/media/DataSourceDesc;

    .line 432
    if-eqz v0, :cond_1

    .line 433
    return-object v0

    .line 435
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mDsmHelper:Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;

    .line 436
    .local v1, "helper":Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;
    if-eqz v1, :cond_2

    .line 438
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mSession:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaSession2ImplBase;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;->onDataSourceMissing(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mItemDsdMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_2
    return-object v0
.end method

.method private updateCurrentIfNeededLocked()V
    .locals 5

    .line 472
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->hasValidItem()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    invoke-virtual {v0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 476
    .local v0, "shuffledIdx":I
    if-ltz v0, :cond_1

    .line 478
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iput v0, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    .line 479
    return-void

    .line 482
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 483
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {p0, v1, v3}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    goto :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget v4, v4, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaItem2;

    iput-object v2, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    .line 486
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    invoke-direct {p0, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->retrieveDataSourceDescLocked(Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    if-nez v1, :cond_3

    .line 487
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    invoke-direct {p0, v1, v3}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 490
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updatePlayerDataSourceLocked()V

    .line 491
    return-void

    .line 473
    .end local v0    # "shuffledIdx":I
    :cond_4
    :goto_1
    return-void
.end method

.method private updatePlayerDataSourceLocked()V
    .locals 3

    .line 496
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 499
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    invoke-virtual {v0}, Landroid/support/v4/media/BaseMediaPlayer;->getCurrentDataSource()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->dsd:Landroid/support/v4/media/DataSourceDesc;

    if-eq v0, v1, :cond_2

    .line 500
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->dsd:Landroid/support/v4/media/DataSourceDesc;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/BaseMediaPlayer;->setDataSource(Landroid/support/v4/media/DataSourceDesc;)V

    .line 501
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    iget v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mRepeatMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v4/media/BaseMediaPlayer;->loopCurrent(Z)V

    .line 504
    :cond_2
    return-void

    .line 497
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 231
    if-eqz p2, :cond_2

    .line 234
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->clamp(II)I

    move-result v1

    move p1, v1

    .line 236
    nop

    .line 237
    .local v1, "shuffledIdx":I
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    iget v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffleMode:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 239
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 243
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->hasValidItem()Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    const/4 v2, -0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 247
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updatePlayerDataSourceLocked()V

    goto :goto_1

    .line 249
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updateCurrentIfNeededLocked()V

    .line 251
    .end local v1    # "shuffledIdx":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->notifyPlaylistChanged()V

    .line 253
    return-void

    .line 251
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getCurShuffledIndex()I
    .locals 2

    .line 413
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->hasValidItem()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    monitor-exit v0

    return v1

    .line 415
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;
    .locals 2

    .line 224
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    :goto_0
    monitor-exit v0

    return-object v1

    .line 226
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 181
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    monitor-exit v0

    return-object v1

    .line 208
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRepeatMode()I
    .locals 2

    .line 343
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mRepeatMode:I

    monitor-exit v0

    return v1

    .line 345
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getShuffleMode()I
    .locals 2

    .line 383
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffleMode:I

    monitor-exit v0

    return v1

    .line 385
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 257
    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    monitor-exit v0

    return-void

    .line 264
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mItemDsdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updateCurrentIfNeededLocked()V

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->notifyPlaylistChanged()V

    .line 269
    return-void

    .line 267
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 273
    if-eqz p2, :cond_2

    .line 276
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 278
    monitor-exit v0

    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->clamp(II)I

    move-result v1

    move p1, v1

    .line 281
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 282
    .local v1, "shuffledIdx":I
    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mItemDsdMap:Ljava/util/Map;

    iget-object v4, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->hasValidItem()Z

    move-result v3

    if-nez v3, :cond_1

    .line 286
    const/4 v3, -0x1

    invoke-direct {p0, v3, v2}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 287
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updatePlayerDataSourceLocked()V

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updateCurrentIfNeededLocked()V

    .line 291
    .end local v1    # "shuffledIdx":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->notifyPlaylistChanged()V

    .line 293
    return-void

    .line 291
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 274
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnDataSourceMissingHelper(Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;)V
    .locals 2
    .param p1, "helper"    # Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;

    .line 166
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mDsmHelper:Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;

    .line 168
    monitor-exit v0

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 3
    .param p2, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
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

    .line 186
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mItemDsdMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 193
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 194
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->applyShuffleModeLocked()V

    .line 197
    iput-object p2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 198
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 199
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updatePlayerDataSourceLocked()V

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->notifyPlaylistChanged()V

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "list shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 4
    .param p1, "repeatMode"    # I

    .line 351
    if-ltz p1, :cond_4

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mRepeatMode:I

    if-ne v1, p1, :cond_1

    .line 357
    monitor-exit v0

    return-void

    .line 359
    :cond_1
    iput p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mRepeatMode:I

    .line 360
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 368
    :pswitch_0
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-ne v2, v3, :cond_2

    .line 369
    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 370
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updatePlayerDataSourceLocked()V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-eq v2, v3, :cond_3

    .line 363
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/BaseMediaPlayer;->loopCurrent(Z)V

    goto :goto_1

    .line 374
    :cond_2
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mPlayer:Landroid/support/v4/media/BaseMediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/BaseMediaPlayer;->loopCurrent(Z)V

    .line 377
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->notifyRepeatModeChanged()V

    .line 379
    return-void

    .line 377
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 353
    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setShuffleMode(I)V
    .locals 2
    .param p1, "shuffleMode"    # I

    .line 390
    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffleMode:I

    if-ne v1, p1, :cond_1

    .line 396
    monitor-exit v0

    return-void

    .line 398
    :cond_1
    iput p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffleMode:I

    .line 399
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->applyShuffleModeLocked()V

    .line 400
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updateCurrentIfNeededLocked()V

    .line 401
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->notifyShuffleModeChanged()V

    .line 403
    return-void

    .line 401
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 392
    :cond_2
    :goto_0
    return-void
.end method

.method public skipToNextItem()V
    .locals 3

    .line 329
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->hasValidItem()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v1

    .line 334
    .local v1, "next":Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-eq v1, v2, :cond_1

    .line 335
    iput-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 337
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updateCurrentIfNeededLocked()V

    .line 338
    .end local v1    # "next":Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;
    monitor-exit v0

    .line 339
    return-void

    .line 331
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 338
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 3
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 297
    if-eqz p1, :cond_3

    .line 300
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->hasValidItem()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget-object v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaItem2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 305
    .local v1, "shuffledIdx":I
    if-gez v1, :cond_1

    .line 306
    monitor-exit v0

    return-void

    .line 308
    :cond_1
    new-instance v2, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    invoke-direct {v2, p0, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;-><init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;I)V

    iput-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 309
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updateCurrentIfNeededLocked()V

    .line 310
    .end local v1    # "shuffledIdx":I
    monitor-exit v0

    .line 311
    return-void

    .line 302
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 310
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 298
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipToPreviousItem()V
    .locals 3

    .line 315
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->hasValidItem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    monitor-exit v0

    return-void

    .line 319
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    iget v1, v1, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->getNextValidPlayItemLocked(II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v1

    .line 320
    .local v1, "prev":Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;
    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mEopPlayItem:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    if-eq v1, v2, :cond_1

    .line 321
    iput-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mCurrent:Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 323
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->updateCurrentIfNeededLocked()V

    .line 324
    .end local v1    # "prev":Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;
    monitor-exit v0

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 2
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;

    .line 213
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    if-ne p1, v1, :cond_0

    .line 215
    monitor-exit v0

    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->notifyPlaylistMetadataChanged()V

    .line 220
    return-void

    .line 218
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
