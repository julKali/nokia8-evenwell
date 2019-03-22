.class final Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MediaController2ImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaController2ImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ControllerCompatCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplLegacy;


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 984
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v0, v0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 985
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1, p1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1402(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 986
    monitor-exit v0

    .line 987
    return-void

    .line 986
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 977
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v0, v0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 978
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1, p1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1302(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 979
    monitor-exit v0

    .line 980
    return-void

    .line 979
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 972
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->close()V

    .line 973
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 991
    if-eqz p2, :cond_0

    .line 992
    const-class v0, Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 994
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.support.v4.media.session.event.ON_SEEK_COMPLETED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.support.v4.media.session.event.ON_ALLOWED_COMMANDS_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.support.v4.media.session.event.ON_SHUFFLE_MODE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "android.support.v4.media.session.event.ON_PLAYLIST_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "android.support.v4.media.session.event.SET_CUSTOM_LAYOUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "android.support.v4.media.session.event.ON_PLAYLIST_METADATA_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "android.support.v4.media.session.event.SEND_CUSTOM_COMMAND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_7
    const-string v1, "android.support.v4.media.session.event.ON_REPEAT_MODE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "android.support.v4.media.session.event.ON_ROUTES_INFO_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "android.support.v4.media.session.event.ON_CURRENT_MEDIA_ITEM_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "android.support.v4.media.session.event.ON_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "android.support.v4.media.session.event.ON_PLAYER_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "android.support.v4.media.session.event.ON_PLAYBACK_INFO_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_d
    const-string v1, "android.support.v4.media.session.event.ON_PLAYBACK_SPEED_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_e
    const-string v1, "android.support.v4.media.session.event.ON_BUFFERING_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1207
    :pswitch_0
    const-string v0, "android.support.v4.media.argument.SEEK_POSITION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1208
    .local v0, "position":J
    const-string v2, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1209
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1210
    .local v2, "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    if-nez v2, :cond_2

    .line 1211
    return-void

    .line 1213
    :cond_2
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v3, v3, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1214
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v4, v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1302(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1215
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v3}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$16;

    invoke-direct {v4, p0, v0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$16;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1222
    goto/16 :goto_2

    .line 1215
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 1186
    .end local v0    # "position":J
    .end local v2    # "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    :pswitch_1
    const-string v0, "android.support.v4.media.argument.MEDIA_ITEM"

    .line 1187
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    .line 1188
    .local v0, "item":Landroid/support/v4/media/MediaItem2;
    const-string v1, "android.support.v4.media.argument.BUFFERING_STATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1189
    .local v1, "bufferingState":I
    const-string v2, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1190
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1191
    .restart local v2    # "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 1194
    :cond_3
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v3, v3, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1195
    :try_start_2
    iget-object v4, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v4, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$2302(Landroid/support/v4/media/MediaController2ImplLegacy;I)I

    .line 1196
    iget-object v4, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v4, v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1302(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1197
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1198
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v3}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;

    invoke-direct {v4, p0, v0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/MediaItem2;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1204
    goto/16 :goto_2

    .line 1197
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 1192
    :cond_4
    :goto_1
    return-void

    .line 1169
    .end local v0    # "item":Landroid/support/v4/media/MediaItem2;
    .end local v1    # "bufferingState":I
    .end local v2    # "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    :pswitch_2
    const-string v0, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1170
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1171
    .local v0, "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    if-nez v0, :cond_5

    .line 1172
    return-void

    .line 1174
    :cond_5
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1175
    :try_start_4
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1302(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1176
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1177
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$14;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1183
    goto/16 :goto_2

    .line 1176
    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    .line 1152
    .end local v0    # "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    :pswitch_3
    const-string v0, "android.support.v4.media.argument.PLAYBACK_INFO"

    .line 1153
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v0

    .line 1154
    .local v0, "info":Landroid/support/v4/media/MediaController2$PlaybackInfo;
    if-nez v0, :cond_6

    .line 1155
    return-void

    .line 1157
    :cond_6
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1158
    :try_start_6
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$2202(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaController2$PlaybackInfo;)Landroid/support/v4/media/MediaController2$PlaybackInfo;

    .line 1159
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1160
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$13;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$13;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/MediaController2$PlaybackInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1166
    goto/16 :goto_2

    .line 1159
    :catchall_3
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    .line 1138
    .end local v0    # "info":Landroid/support/v4/media/MediaController2$PlaybackInfo;
    :pswitch_4
    const-string v0, "android.support.v4.media.argument.COMMAND_BUTTONS"

    .line 1139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 1138
    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertToCommandButtonList([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    .line 1140
    .local v0, "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    if-nez v0, :cond_7

    .line 1141
    return-void

    .line 1143
    :cond_7
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$12;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$12;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1149
    goto/16 :goto_2

    .line 1122
    .end local v0    # "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    :pswitch_5
    const-string v0, "android.support.v4.media.argument.CUSTOM_COMMAND"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1123
    .local v0, "commandBundle":Landroid/os/Bundle;
    if-nez v0, :cond_8

    .line 1124
    return-void

    .line 1126
    :cond_8
    invoke-static {v0}, Landroid/support/v4/media/SessionCommand2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommand2;

    move-result-object v1

    .line 1127
    .local v1, "command":Landroid/support/v4/media/SessionCommand2;
    const-string v2, "android.support.v4.media.argument.ARGUMENTS"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1128
    .local v2, "args":Landroid/os/Bundle;
    const-string v3, "android.support.v4.media.argument.RESULT_RECEIVER"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    .line 1129
    .local v3, "receiver":Landroid/os/ResultReceiver;
    iget-object v4, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v4}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$11;

    invoke-direct {v5, p0, v1, v2, v3}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$11;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1135
    goto/16 :goto_2

    .line 1109
    .end local v0    # "commandBundle":Landroid/os/Bundle;
    .end local v1    # "command":Landroid/support/v4/media/SessionCommand2;
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v3    # "receiver":Landroid/os/ResultReceiver;
    :pswitch_6
    const-string v0, "android.support.v4.media.argument.SHUFFLE_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1110
    .local v0, "shuffleMode":I
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1111
    :try_start_8
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$2102(Landroid/support/v4/media/MediaController2ImplLegacy;I)I

    .line 1112
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1113
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$10;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$10;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1119
    goto/16 :goto_2

    .line 1112
    :catchall_4
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2

    .line 1096
    .end local v0    # "shuffleMode":I
    :pswitch_7
    const-string v0, "android.support.v4.media.argument.REPEAT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1097
    .local v0, "repeatMode":I
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1098
    :try_start_a
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$2002(Landroid/support/v4/media/MediaController2ImplLegacy;I)I

    .line 1099
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1100
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$9;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$9;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1106
    goto/16 :goto_2

    .line 1099
    :catchall_5
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v2

    .line 1082
    .end local v0    # "repeatMode":I
    :pswitch_8
    const-string v0, "android.support.v4.media.argument.PLAYLIST_METADATA"

    .line 1083
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v0

    .line 1084
    .local v0, "playlistMetadata":Landroid/support/v4/media/MediaMetadata2;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1085
    :try_start_c
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1902(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaMetadata2;)Landroid/support/v4/media/MediaMetadata2;

    .line 1086
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1087
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$8;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$8;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/MediaMetadata2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1093
    goto/16 :goto_2

    .line 1086
    :catchall_6
    move-exception v2

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2

    .line 1065
    .end local v0    # "playlistMetadata":Landroid/support/v4/media/MediaMetadata2;
    :pswitch_9
    const-string v0, "android.support.v4.media.argument.PLAYLIST_METADATA"

    .line 1066
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v0

    .line 1067
    .restart local v0    # "playlistMetadata":Landroid/support/v4/media/MediaMetadata2;
    const-string v1, "android.support.v4.media.argument.PLAYLIST"

    .line 1068
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItem2List([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v1

    .line 1069
    .local v1, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v2, v2, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1070
    :try_start_e
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v3, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1802(Landroid/support/v4/media/MediaController2ImplLegacy;Ljava/util/List;)Ljava/util/List;

    .line 1071
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v3, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1902(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaMetadata2;)Landroid/support/v4/media/MediaMetadata2;

    .line 1072
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1073
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$7;

    invoke-direct {v3, p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$7;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1079
    goto/16 :goto_2

    .line 1072
    :catchall_7
    move-exception v3

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v3

    .line 1054
    .end local v0    # "playlistMetadata":Landroid/support/v4/media/MediaMetadata2;
    .end local v1    # "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    :pswitch_a
    const-string v0, "android.support.v4.media.argument.ROUTE_BUNDLE"

    .line 1055
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertToBundleList([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    .line 1056
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$6;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$6;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1062
    goto/16 :goto_2

    .line 1043
    .end local v0    # "routes":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :pswitch_b
    const-string v0, "android.support.v4.media.argument.ERROR_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1044
    .local v0, "errorCode":I
    const-string v1, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1045
    .local v1, "errorExtras":Landroid/os/Bundle;
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$5;

    invoke-direct {v3, p0, v0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$5;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;ILandroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1051
    goto/16 :goto_2

    .line 1029
    .end local v0    # "errorCode":I
    .end local v1    # "errorExtras":Landroid/os/Bundle;
    :pswitch_c
    const-string v0, "android.support.v4.media.argument.MEDIA_ITEM"

    .line 1030
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    .line 1031
    .local v0, "item":Landroid/support/v4/media/MediaItem2;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1032
    :try_start_10
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1702(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/MediaItem2;

    .line 1033
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1034
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$4;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$4;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/MediaItem2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1040
    goto :goto_2

    .line 1033
    :catchall_8
    move-exception v2

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v2

    .line 1010
    .end local v0    # "item":Landroid/support/v4/media/MediaItem2;
    :pswitch_d
    const-string v0, "android.support.v4.media.argument.PLAYER_STATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1011
    .local v0, "playerState":I
    const-string v1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    .line 1012
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1013
    .local v1, "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    if-nez v1, :cond_9

    .line 1014
    return-void

    .line 1016
    :cond_9
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v2, v2, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1017
    :try_start_12
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v3, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1602(Landroid/support/v4/media/MediaController2ImplLegacy;I)I

    .line 1018
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v3, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1302(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1019
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1020
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$3;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$3;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1026
    goto :goto_2

    .line 1019
    :catchall_9
    move-exception v3

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v3

    .line 996
    .end local v0    # "playerState":I
    .end local v1    # "state":Landroid/support/v4/media/session/PlaybackStateCompat;
    :pswitch_e
    const-string v0, "android.support.v4.media.argument.ALLOWED_COMMANDS"

    .line 997
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 996
    invoke-static {v0}, Landroid/support/v4/media/SessionCommandGroup2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommandGroup2;

    move-result-object v0

    .line 998
    .local v0, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 999
    :try_start_14
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v2, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1502(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/SessionCommandGroup2;)Landroid/support/v4/media/SessionCommandGroup2;

    .line 1000
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1001
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$2;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/SessionCommandGroup2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1007
    goto :goto_2

    .line 1000
    :catchall_a
    move-exception v2

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v2

    .line 1225
    .end local v0    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bcae3fc -> :sswitch_e
        -0x7ad14943 -> :sswitch_d
        -0x5eb3585e -> :sswitch_c
        -0x57afe373 -> :sswitch_b
        -0x3ce9341d -> :sswitch_a
        -0x24c97c72 -> :sswitch_9
        -0x57d366d -> :sswitch_8
        -0x3313129 -> :sswitch_7
        0xdb556b9 -> :sswitch_6
        0x124216cc -> :sswitch_5
        0x18606080 -> :sswitch_4
        0x300da84c -> :sswitch_3
        0x3570ac43 -> :sswitch_2
        0x6518bbd9 -> :sswitch_1
        0x6f922989 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionReady()V
    .locals 4

    .line 946
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    const-string v1, "android.support.v4.media.controller.command.CONNECT"

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v3}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1100(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$1;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/os/Handler;)V

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1200(Landroid/support/v4/media/MediaController2ImplLegacy;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 968
    return-void
.end method
