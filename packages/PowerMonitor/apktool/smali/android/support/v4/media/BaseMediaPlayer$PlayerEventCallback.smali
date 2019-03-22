.class public abstract Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;
.super Ljava/lang/Object;
.source "BaseMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/BaseMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayerEventCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingStateChanged(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;I)V
    .locals 0
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "state"    # I

    .line 337
    return-void
.end method

.method public onCurrentDataSourceChanged(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;)V
    .locals 0
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 310
    return-void
.end method

.method public onMediaPrepared(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;)V
    .locals 0
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 319
    return-void
.end method

.method public onPlaybackSpeedChanged(Landroid/support/v4/media/BaseMediaPlayer;F)V
    .locals 0
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "speed"    # F

    .line 344
    return-void
.end method

.method public onPlayerStateChanged(Landroid/support/v4/media/BaseMediaPlayer;I)V
    .locals 0
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "state"    # I

    .line 328
    return-void
.end method

.method public onSeekCompleted(Landroid/support/v4/media/BaseMediaPlayer;J)V
    .locals 0
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "position"    # J

    .line 353
    return-void
.end method
