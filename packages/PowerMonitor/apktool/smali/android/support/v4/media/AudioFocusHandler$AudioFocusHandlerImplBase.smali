.class Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;
.super Ljava/lang/Object;
.source "AudioFocusHandler.java"

# interfaces
.implements Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/AudioFocusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioFocusHandlerImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;,
        Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase$NoisyIntentReceiver;
    }
.end annotation


# static fields
.field private static final VOLUME_DUCK_FACTOR:F = 0.2f


# instance fields
.field private mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBecomingNoisyIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mHasAudioFocus:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mHasRegisteredReceiver:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private final mLock:Ljava/lang/Object;

.field private mResumeWhenAudioFocusGain:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mSession:Landroid/support/v4/media/MediaSession2;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/MediaSession2;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Landroid/support/v4/media/MediaSession2;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase$NoisyIntentReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase$NoisyIntentReceiver;-><init>(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;Landroid/support/v4/media/AudioFocusHandler$1;)V

    iput-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mIntentFilter:Landroid/content/IntentFilter;

    .line 130
    new-instance v0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;-><init>(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;Landroid/support/v4/media/AudioFocusHandler$1;)V

    iput-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    .line 149
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 150
    return-void
.end method

.method private abandonAudioFocusLocked()V
    .locals 2
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 270
    iget-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    if-nez v0, :cond_0

    .line 271
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    .line 278
    iput-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    .line 279
    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;

    .line 121
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasRegisteredReceiver:Z

    return v0
.end method

.method static synthetic access$400(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;

    .line 121
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;)Landroid/support/v4/media/MediaSession2;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;

    .line 121
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    return v0
.end method

.method static synthetic access$602(Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;
    .param p1, "x1"    # Z

    .line 121
    iput-boolean p1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    return p1
.end method

.method private convertAudioAttributesToFocusGainLocked()I
    .locals 3
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 313
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    .line 315
    .local v0, "audioAttributesCompat":Landroid/support/v4/media/AudioAttributesCompat;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 316
    return v1

    .line 320
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/AudioAttributesCompat;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 354
    :pswitch_0
    return v1

    .line 332
    :pswitch_1
    const/4 v1, 0x2

    return v1

    .line 325
    :pswitch_2
    const/4 v1, 0x1

    return v1

    .line 347
    :pswitch_3
    const/4 v1, 0x3

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private registerReceiverLocked()V
    .locals 3
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 283
    iget-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasRegisteredReceiver:Z

    if-eqz v0, :cond_0

    .line 284
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasRegisteredReceiver:Z

    .line 293
    return-void
.end method

.method private requestAudioFocusLocked()Z
    .locals 6
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 242
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->convertAudioAttributesToFocusGainLocked()I

    move-result v0

    .line 243
    .local v0, "focusGain":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 245
    return v1

    .line 249
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    .line 250
    invoke-virtual {v4}, Landroid/support/v4/media/AudioAttributesCompat;->getVolumeControlStream()I

    move-result v4

    .line 249
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    .line 251
    .local v2, "audioFocusRequestResult":I
    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    .line 252
    iput-boolean v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    goto :goto_0

    .line 254
    :cond_1
    const-string v1, "AudioFocusHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestAudioFocus("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") failed (return="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") playback wouldn\'t start."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput-boolean v3, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    .line 261
    :goto_0
    iput-boolean v3, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    .line 262
    iget-boolean v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    return v1
.end method

.method private unregisterReceiverLocked()V
    .locals 2
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 297
    iget-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasRegisteredReceiver:Z

    if-nez v0, :cond_0

    .line 298
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasRegisteredReceiver:Z

    .line 305
    return-void
.end method

.method private updateAudioAttributesIfNeeded()V
    .locals 4

    .line 154
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2;->getVolumeProvider()Landroid/support/v4/media/VolumeProviderCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .local v0, "attributes":Landroid/support/v4/media/AudioAttributesCompat;
    goto :goto_1

    .line 158
    .end local v0    # "attributes":Landroid/support/v4/media/AudioAttributesCompat;
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2;->getPlayer()Landroid/support/v4/media/BaseMediaPlayer;

    move-result-object v0

    .line 159
    .local v0, "player":Landroid/support/v4/media/BaseMediaPlayer;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/BaseMediaPlayer;->getAudioAttributes()Landroid/support/v4/media/AudioAttributesCompat;

    move-result-object v1

    .end local v0    # "player":Landroid/support/v4/media/BaseMediaPlayer;
    :goto_0
    move-object v0, v1

    .line 161
    .local v0, "attributes":Landroid/support/v4/media/AudioAttributesCompat;
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    invoke-static {v0, v2}, Landroid/support/v4/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    monitor-exit v1

    return-void

    .line 169
    :cond_2
    iput-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    .line 170
    iget-boolean v2, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    if-eqz v2, :cond_3

    .line 171
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->requestAudioFocusLocked()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    .line 172
    iget-boolean v2, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mHasAudioFocus:Z

    if-nez v2, :cond_3

    .line 173
    const-string v2, "AudioFocusHandler"

    const-string v3, "Failed to regain audio focus."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_3
    monitor-exit v1

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 223
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->unregisterReceiverLocked()V

    .line 225
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->abandonAudioFocusLocked()V

    .line 226
    monitor-exit v0

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPauseRequested()Z
    .locals 2

    .line 192
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    .line 194
    monitor-exit v0

    .line 195
    const/4 v0, 0x1

    return v0

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPlayRequested()Z
    .locals 2

    .line 181
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->updateAudioAttributesIfNeeded()V

    .line 182
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->requestAudioFocusLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 186
    :cond_0
    monitor-exit v0

    .line 187
    const/4 v0, 0x1

    return v0

    .line 186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPlayerStateChanged(I)V
    .locals 2
    .param p1, "playerState"    # I

    .line 200
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->abandonAudioFocusLocked()V

    .line 215
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->unregisterReceiverLocked()V

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->updateAudioAttributesIfNeeded()V

    .line 211
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->registerReceiverLocked()V

    .line 212
    goto :goto_0

    .line 206
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->updateAudioAttributesIfNeeded()V

    .line 207
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->unregisterReceiverLocked()V

    .line 208
    goto :goto_0

    .line 203
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->abandonAudioFocusLocked()V

    .line 204
    nop

    .line 218
    :goto_0
    monitor-exit v0

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    return-void
.end method
