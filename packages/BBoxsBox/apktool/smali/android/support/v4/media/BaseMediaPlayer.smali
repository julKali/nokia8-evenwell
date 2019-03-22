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
        Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;
    }
.end annotation


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
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 148
    const-wide/16 v0, -0x1

    return-wide v0
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

.method public abstract loopCurrent(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract registerPlayerEventCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDataSource(Landroid/support/v4/media/DataSourceDesc;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlayerVolume(F)V
.end method

.method public abstract unregisterPlayerEventCallback(Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
.end method
