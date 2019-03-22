.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.source "MediaSessionCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi18"
.end annotation


# static fields
.field private static sIsMbrPendingIntentSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2975
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "mbrComponent"    # Landroid/content/ComponentName;
    .param p4, "mbrIntent"    # Landroid/app/PendingIntent;

    .prologue
    .line 2979
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 2980
    return-void
.end method


# virtual methods
.method getRccTransportControlFlagsFromActions(J)I
    .locals 7
    .param p1, "actions"    # J

    .prologue
    .line 3020
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .line 3021
    .local v0, "transportControlFlags":I
    const-wide/16 v2, 0x100

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3022
    or-int/lit16 v0, v0, 0x100

    .line 3024
    :cond_0
    return v0
.end method

.method registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "mbrIntent"    # Landroid/app/PendingIntent;
    .param p2, "mbrComponent"    # Landroid/content/ComponentName;

    .prologue
    .line 3032
    sget-boolean v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    if-eqz v1, :cond_0

    .line 3034
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3042
    :cond_0
    :goto_0
    sget-boolean v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    if-nez v1, :cond_1

    .line 3043
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 3045
    :cond_1
    return-void

    .line 3035
    :catch_0
    move-exception v0

    .line 3036
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "MediaSessionCompat"

    const-string v2, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3038
    const/4 v1, 0x0

    sput-boolean v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    goto :goto_0
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 2984
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 2985
    if-nez p1, :cond_0

    .line 2986
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 2997
    :goto_0
    return-void

    .line 2988
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;)V

    .line 2995
    .local v0, "listener":Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_0
.end method

.method setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 14
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .prologue
    const-wide/16 v12, 0x0

    .line 3001
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v4

    .line 3002
    .local v4, "position":J
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v6

    .line 3003
    .local v6, "speed":F
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v8

    .line 3004
    .local v8, "updateTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3005
    .local v0, "currTime":J
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v7

    const/4 v10, 0x3

    if-ne v7, v10, :cond_1

    cmp-long v7, v4, v12

    if-lez v7, :cond_1

    .line 3006
    const-wide/16 v2, 0x0

    .line 3007
    .local v2, "diff":J
    cmp-long v7, v8, v12

    if-lez v7, :cond_0

    .line 3008
    sub-long v2, v0, v8

    .line 3009
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_0

    .line 3010
    long-to-float v7, v2

    mul-float/2addr v7, v6

    float-to-long v2, v7

    .line 3013
    :cond_0
    add-long/2addr v4, v2

    .line 3015
    .end local v2    # "diff":J
    :cond_1
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v10

    invoke-virtual {p0, v10}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->getRccStateFromState(I)I

    move-result v10

    invoke-virtual {v7, v10, v4, v5, v6}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 3016
    return-void
.end method

.method unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "mbrIntent"    # Landroid/app/PendingIntent;
    .param p2, "mbrComponent"    # Landroid/content/ComponentName;

    .prologue
    .line 3050
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 3055
    :goto_0
    return-void

    .line 3053
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto :goto_0
.end method
