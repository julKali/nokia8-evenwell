.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADJUST_VOLUME:I = 0x10

.field private static final MSG_COMMAND:I = 0xf

.field private static final MSG_CUSTOM_ACTION:I = 0xd

.field private static final MSG_FAST_FORWARD:I = 0x9

.field private static final MSG_MEDIA_BUTTON:I = 0xe

.field private static final MSG_NEXT:I = 0x7

.field private static final MSG_PAUSE:I = 0x5

.field private static final MSG_PLAY:I = 0x1

.field private static final MSG_PLAY_MEDIA_ID:I = 0x2

.field private static final MSG_PLAY_SEARCH:I = 0x3

.field private static final MSG_PLAY_URI:I = 0x12

.field private static final MSG_PREVIOUS:I = 0x8

.field private static final MSG_RATE:I = 0xc

.field private static final MSG_REWIND:I = 0xa

.field private static final MSG_SEEK_TO:I = 0xb

.field private static final MSG_SET_VOLUME:I = 0x11

.field private static final MSG_SKIP_TO_ITEM:I = 0x4

.field private static final MSG_STOP:I = 0x6


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1832
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1833
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1834
    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 10
    .param p1, "ke"    # Landroid/view/KeyEvent;
    .param p2, "cb"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 1926
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    if-eqz v8, :cond_1

    .line 1983
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    iget-object v8, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v8

    if-nez v8, :cond_2

    move-wide v4, v6

    .line 1930
    .local v4, "validActions":J
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    .line 1970
    :sswitch_0
    iget-object v8, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    move v2, v0

    .line 1972
    .local v2, "isPlaying":Z
    :goto_2
    const-wide/16 v8, 0x204

    and-long/2addr v8, v4

    cmp-long v8, v8, v6

    if-eqz v8, :cond_4

    move v1, v0

    .line 1974
    .local v1, "canPlay":Z
    :goto_3
    const-wide/16 v8, 0x202

    and-long/2addr v8, v4

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    .line 1976
    .local v0, "canPause":Z
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 1977
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    goto :goto_0

    .line 1929
    .end local v0    # "canPause":Z
    .end local v1    # "canPlay":Z
    .end local v2    # "isPlaying":Z
    .end local v4    # "validActions":J
    :cond_2
    iget-object v8, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    goto :goto_1

    .line 1933
    .restart local v4    # "validActions":J
    :sswitch_1
    const-wide/16 v8, 0x4

    and-long/2addr v8, v4

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    .line 1934
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    goto :goto_0

    .line 1939
    :sswitch_2
    const-wide/16 v8, 0x2

    and-long/2addr v8, v4

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    .line 1940
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    goto :goto_0

    .line 1944
    :sswitch_3
    const-wide/16 v8, 0x20

    and-long/2addr v8, v4

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    .line 1945
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    goto :goto_0

    .line 1949
    :sswitch_4
    const-wide/16 v8, 0x10

    and-long/2addr v8, v4

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    .line 1950
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    goto :goto_0

    .line 1954
    :sswitch_5
    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    .line 1955
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    goto :goto_0

    .line 1959
    :sswitch_6
    const-wide/16 v8, 0x40

    and-long/2addr v8, v4

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    .line 1960
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    goto/16 :goto_0

    .line 1964
    :sswitch_7
    const-wide/16 v8, 0x8

    and-long/2addr v8, v4

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    .line 1965
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 1970
    goto :goto_2

    .restart local v2    # "isPlaying":Z
    :cond_4
    move v1, v3

    .line 1972
    goto :goto_3

    .restart local v1    # "canPlay":Z
    :cond_5
    move v0, v3

    .line 1974
    goto :goto_4

    .line 1978
    .restart local v0    # "canPause":Z
    :cond_6
    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1979
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    goto/16 :goto_0

    .line 1930
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    .line 1856
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v0

    .line 1857
    .local v0, "cb":Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    if-nez v0, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1862
    :pswitch_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    goto :goto_0

    .line 1865
    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1868
    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1871
    :pswitch_3
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1874
    :pswitch_4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    goto :goto_0

    .line 1877
    :pswitch_5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    goto :goto_0

    .line 1880
    :pswitch_6
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    goto :goto_0

    .line 1883
    :pswitch_7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    goto :goto_0

    .line 1886
    :pswitch_8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    goto :goto_0

    .line 1889
    :pswitch_9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    goto :goto_0

    .line 1892
    :pswitch_a
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    goto :goto_0

    .line 1895
    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    goto :goto_0

    .line 1898
    :pswitch_c
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    goto :goto_0

    .line 1901
    :pswitch_d
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1904
    :pswitch_e
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    .line 1905
    .local v3, "keyEvent":Landroid/view/KeyEvent;
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1906
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1908
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1909
    invoke-direct {p0, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    goto/16 :goto_0

    .line 1913
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "keyEvent":Landroid/view/KeyEvent;
    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 1914
    .local v1, "cmd":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
    iget-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    iget-object v5, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    iget-object v6, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    .line 1917
    .end local v1    # "cmd":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
    :pswitch_10
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5, v4, v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    goto/16 :goto_0

    .line 1920
    :pswitch_11
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5, v4, v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    goto/16 :goto_0

    .line 1860
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
    .end packed-switch
.end method

.method public post(I)V
    .locals 1
    .param p1, "what"    # I

    .prologue
    .line 1847
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1848
    return-void
.end method

.method public post(ILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1843
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1844
    return-void
.end method

.method public post(ILjava/lang/Object;I)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I

    .prologue
    .line 1851
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1852
    return-void
.end method

.method public post(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1837
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1838
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1839
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1840
    return-void
.end method
