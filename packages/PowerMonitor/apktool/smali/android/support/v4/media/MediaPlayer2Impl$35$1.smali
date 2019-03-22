.class Landroid/support/v4/media/MediaPlayer2Impl$35$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$35;->onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$35;

.field final synthetic val$data:Landroid/media/TimedMetaData;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$35;Landroid/media/TimedMetaData;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$35;

    .line 1628
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$35$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$35;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$35$1;->val$data:Landroid/media/TimedMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 3
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 1631
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$35$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$35;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$35;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$35$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$35;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$35;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 1632
    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$35$1;->val$data:Landroid/media/TimedMetaData;

    .line 1631
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onTimedMetaDataAvailable(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/media/TimedMetaData;)V

    .line 1633
    return-void
.end method
