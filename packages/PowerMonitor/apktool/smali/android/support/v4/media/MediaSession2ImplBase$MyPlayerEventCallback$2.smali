.class Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->onMediaPrepared(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;

.field final synthetic val$dsd:Landroid/support/v4/media/DataSourceDesc;

.field final synthetic val$mpb:Landroid/support/v4/media/BaseMediaPlayer;

.field final synthetic val$session:Landroid/support/v4/media/MediaSession2ImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/BaseMediaPlayer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;

    .line 1194
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->this$0:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    iput-object p3, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    iput-object p4, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$mpb:Landroid/support/v4/media/BaseMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1197
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->this$0:Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;->access$300(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback;Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    .line 1198
    .local v0, "item":Landroid/support/v4/media/MediaItem2;
    if-nez v0, :cond_0

    .line 1199
    return-void

    .line 1201
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2ImplBase;->getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaItem2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1202
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2ImplBase;->getDuration()J

    move-result-wide v1

    .line 1203
    .local v1, "duration":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 1204
    return-void

    .line 1206
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaItem2;->getMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v3

    .line 1207
    .local v3, "metadata":Landroid/support/v4/media/MediaMetadata2;
    if-eqz v3, :cond_4

    .line 1208
    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaMetadata2;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1209
    new-instance v4, Landroid/support/v4/media/MediaMetadata2$Builder;

    invoke-direct {v4, v3}, Landroid/support/v4/media/MediaMetadata2$Builder;-><init>(Landroid/support/v4/media/MediaMetadata2;)V

    const-string v5, "android.media.metadata.DURATION"

    invoke-virtual {v4, v5, v1, v2}, Landroid/support/v4/media/MediaMetadata2$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadata2$Builder;

    move-result-object v4

    .line 1210
    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadata2$Builder;->build()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v3

    goto :goto_0

    .line 1212
    :cond_2
    const-string v4, "android.media.metadata.DURATION"

    .line 1213
    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaMetadata2;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1214
    .local v4, "durationFromMetadata":J
    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    .line 1217
    const-string v6, "MS2ImplBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duration mismatch for an item. duration from player="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " duration from metadata="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ". May be a timing issue?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    :cond_3
    const/4 v3, 0x0

    .line 1227
    .end local v4    # "durationFromMetadata":J
    goto :goto_0

    .line 1229
    :cond_4
    new-instance v4, Landroid/support/v4/media/MediaMetadata2$Builder;

    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadata2$Builder;-><init>()V

    const-string v5, "android.media.metadata.DURATION"

    .line 1230
    invoke-virtual {v4, v5, v1, v2}, Landroid/support/v4/media/MediaMetadata2$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadata2$Builder;

    move-result-object v4

    const-string v5, "android.media.metadata.MEDIA_ID"

    .line 1232
    invoke-virtual {v0}, Landroid/support/v4/media/MediaItem2;->getMediaId()Ljava/lang/String;

    move-result-object v6

    .line 1231
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/MediaMetadata2$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadata2$Builder;

    move-result-object v4

    .line 1233
    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadata2$Builder;->build()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v3

    .line 1235
    :goto_0
    if-eqz v3, :cond_5

    .line 1236
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaItem2;->setMetadata(Landroid/support/v4/media/MediaMetadata2;)V

    .line 1237
    iget-object v4, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    new-instance v5, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2$1;

    invoke-direct {v5, p0}, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2$1;-><init>(Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaSession2ImplBase;->notifyToAllControllers(Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;)V

    .line 1246
    .end local v1    # "duration":J
    .end local v3    # "metadata":Landroid/support/v4/media/MediaMetadata2;
    :cond_5
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2ImplBase;->getCallback()Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$session:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaSession2ImplBase;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaSession2ImplBase$MyPlayerEventCallback$2;->val$mpb:Landroid/support/v4/media/BaseMediaPlayer;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/media/MediaSession2$SessionCallback;->onMediaPrepared(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaItem2;)V

    .line 1247
    return-void
.end method
