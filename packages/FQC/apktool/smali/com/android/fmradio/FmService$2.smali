.class Lcom/android/fmradio/FmService$2;
.super Ljava/lang/Object;
.source "FmService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/fmradio/FmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method constructor <init>(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 2047
    iput-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2057
    :pswitch_0
    monitor-enter p0

    .line 2058
    :try_start_0
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$1700(Lcom/android/fmradio/FmService;)Landroid/media/AudioManager;

    move-result-object p1

    const-string v1, "AudioFmPreStop=1"

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2059
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {p1, v0}, Lcom/android/fmradio/FmService;->setMute(Z)I

    .line 2060
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/android/fmradio/FmService;->access$400(Lcom/android/fmradio/FmService;I)V

    .line 2061
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2065
    :pswitch_1
    monitor-enter p0

    .line 2066
    :try_start_1
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$1700(Lcom/android/fmradio/FmService;)Landroid/media/AudioManager;

    move-result-object p1

    const-string v1, "AudioFmPreStop=1"

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2067
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {p1, v0}, Lcom/android/fmradio/FmService;->setMute(Z)I

    .line 2068
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/android/fmradio/FmService;->access$400(Lcom/android/fmradio/FmService;I)V

    .line 2069
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 2079
    :pswitch_2
    monitor-enter p0

    .line 2080
    :try_start_2
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    const/4 v0, -0x3

    invoke-static {p1, v0}, Lcom/android/fmradio/FmService;->access$3600(Lcom/android/fmradio/FmService;I)V

    .line 2082
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 2073
    :cond_0
    monitor-enter p0

    .line 2074
    :try_start_3
    iget-object p1, p0, Lcom/android/fmradio/FmService$2;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1, v0}, Lcom/android/fmradio/FmService;->access$3600(Lcom/android/fmradio/FmService;I)V

    .line 2075
    monitor-exit p0

    :goto_0
    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
