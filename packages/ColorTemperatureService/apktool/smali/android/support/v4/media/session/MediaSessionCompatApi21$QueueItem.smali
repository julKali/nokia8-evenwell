.class Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi21.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "queueItem"    # Ljava/lang/Object;

    .prologue
    .line 264
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    .end local p0    # "queueItem":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v0

    return-object v0
.end method

.method public static getQueueId(Ljava/lang/Object;)J
    .locals 2
    .param p0, "queueItem"    # Ljava/lang/Object;

    .prologue
    .line 268
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    .end local p0    # "queueItem":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    return-wide v0
.end method
