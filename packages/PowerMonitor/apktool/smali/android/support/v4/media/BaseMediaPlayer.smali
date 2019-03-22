.class public abstract Landroid/support/v4/media/BaseMediaPlayer;
.super Ljava/lang/Object;
.source "BaseMediaPlayer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;,
        Landroid/support/v4/media/BaseMediaPlayer$BuffState;,
        Landroid/support/v4/media/BaseMediaPlayer$PlayerState;
    }
.end annotation


# static fields
.field public static final BUFFERING_STATE_BUFFERING_AND_PLAYABLE:I = 0x1

.field public static final BUFFERING_STATE_BUFFERING_AND_STARVED:I = 0x2

.field public static final BUFFERING_STATE_BUFFERING_COMPLETE:I = 0x3

.field public static final BUFFERING_STATE_UNKNOWN:I = 0x0

.field public static final PLAYER_STATE_ERROR:I = 0x3

.field public static final PLAYER_STATE_IDLE:I = 0x0

.field public static final PLAYER_STATE_PAUSED:I = 0x1

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final UNKNOWN_TIME:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    return-void
.end method


# virtual methods
.method public abstract getAudioAttributes()Landroid/support/v4/media/AudioAttributesCompat;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 164
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract getBufferingState()I
.end method

.method public abstract getCurrentDataSource()Landroid/support/v4/media/DataSourceDesc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 148
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 156
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMaxPlayerVolume()F
    .locals 1

    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract getPlayerState()I
.end method

.method public abstract getPlayerVolume()F
.end method

.method public isReversePlaybackSupported()Z
    .locals 1

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public abstract loopCurrent(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract registerPlayerEventCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioAttributes(Landroid/support/v4/media/AudioAttributesCompat;)V
    .param p1    # Landroid/support/v4/media/AudioAttributesCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDataSource(Landroid/support/v4/media/DataSourceDesc;)V
    .param p1    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setNextDataSource(Landroid/support/v4/media/DataSourceDesc;)V
    .param p1    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setNextDataSources(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/DataSourceDesc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlayerVolume(F)V
.end method

.method public abstract skipToNext()V
.end method

.method public abstract unregisterPlayerEventCallback(Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .param p1    # Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
