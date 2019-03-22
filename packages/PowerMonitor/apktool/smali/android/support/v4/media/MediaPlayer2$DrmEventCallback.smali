.class public abstract Landroid/support/v4/media/MediaPlayer2$DrmEventCallback;
.super Ljava/lang/Object;
.source "MediaPlayer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrmEventCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaPlayer2$DrmInfo;)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "drmInfo"    # Landroid/support/v4/media/MediaPlayer2$DrmInfo;

    .line 1548
    return-void
.end method

.method public onDrmPrepared(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;I)V
    .locals 0
    .param p1, "mp"    # Landroid/support/v4/media/MediaPlayer2;
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .param p3, "status"    # I

    .line 1559
    return-void
.end method
