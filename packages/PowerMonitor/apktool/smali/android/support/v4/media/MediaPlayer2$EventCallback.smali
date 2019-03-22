.class public abstract Landroid/support/v4/media/MediaPlayer2$EventCallback;
.super Ljava/lang/Object;
.source "MediaPlayer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallCompleted(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "what"    # I
    .param p4, "status"    # I

    .line 1020
    return-void
.end method

.method public onCommandLabelReached(Landroid/support/v4/media/MediaPlayer2;Ljava/lang/Object;)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "label"    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1052
    return-void
.end method

.method public onError(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "what"    # I
    .param p4, "extra"    # I

    .line 997
    return-void
.end method

.method public onInfo(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "what"    # I
    .param p4, "extra"    # I

    .line 1008
    return-void
.end method

.method public onMediaTimeDiscontinuity(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaTimestamp2;)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "timestamp"    # Landroid/support/v4/media/MediaTimestamp2;

    .line 1043
    return-void
.end method

.method public onSubtitleData(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/SubtitleData2;)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "data"    # Landroid/support/v4/media/SubtitleData2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1061
    return-void
.end method

.method public onTimedMetaDataAvailable(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/media/TimedMetaData;)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "data"    # Landroid/media/TimedMetaData;

    .line 985
    return-void
.end method

.method public onVideoSizeChanged(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 965
    return-void
.end method
