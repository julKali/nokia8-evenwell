.class Landroid/support/v4/media/MediaPlayer2Impl$40$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$DrmEventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$40;->onDrmInfo(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$DrmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$40;

.field final synthetic val$drmInfo:Landroid/media/MediaPlayer$DrmInfo;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$40;Landroid/media/MediaPlayer$DrmInfo;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$40;

    .line 1698
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$40$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$40;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$40$1;->val$drmInfo:Landroid/media/MediaPlayer$DrmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$DrmEventCallback;)V
    .locals 6
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$DrmEventCallback;

    .line 1701
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$40$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$40;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$40;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$40$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$40;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$40;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaPlayer2Impl$DrmInfoImpl;

    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$40$1;->val$drmInfo:Landroid/media/MediaPlayer$DrmInfo;

    .line 1702
    invoke-virtual {v3}, Landroid/media/MediaPlayer$DrmInfo;->getPssh()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$40$1;->val$drmInfo:Landroid/media/MediaPlayer$DrmInfo;

    invoke-virtual {v4}, Landroid/media/MediaPlayer$DrmInfo;->getSupportedSchemes()[Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/media/MediaPlayer2Impl$DrmInfoImpl;-><init>(Ljava/util/Map;[Ljava/util/UUID;Landroid/support/v4/media/MediaPlayer2Impl$1;)V

    .line 1701
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/MediaPlayer2$DrmEventCallback;->onDrmInfo(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaPlayer2$DrmInfo;)V

    .line 1703
    return-void
.end method
