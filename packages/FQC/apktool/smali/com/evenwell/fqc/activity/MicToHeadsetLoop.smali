.class public Lcom/evenwell/fqc/activity/MicToHeadsetLoop;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "MicToHeadsetLoop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;
    }
.end annotation


# static fields
.field private static COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static final DBG:Z = true

.field private static final EV_ENTER_TESTING_UI:I = 0x2

.field private static final EV_SOUND_SETTING_READY:I = 0x1

.field private static final EV_TIMER:I = 0x0

.field private static final EV_UPDATE_DB_UI:I = 0x3

.field private static final IMG_HEADSET_IN:I = 0x1

.field private static final IMG_MIC_TO_HEADSET:I = 0x0

.field private static final IMG_WAIT_HEADSET_OUT:I = 0x2

.field private static final MINUM_TEST_TIME:I = 0xbb8

.field private static final ST_FINAL:I = 0x4

.field private static final ST_HEADSET_IN:I = 0x2

.field private static final ST_HEADSET_OUT:I = 0x1

.field private static final ST_WAIT_HEADSET_OUT:I = 0x3

.field private static final ST_WAIT_SOUND_SETTING_READY:I


# instance fields
.field public TAG:Ljava/lang/String;

.field private mBeginTime:J

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mDbInfo:Landroid/widget/TextView;

.field private mImagePath:[Ljava/lang/String;

.field private mImagePos:Ljava/lang/String;

.field private mLocked:Z

.field private mLockedTime:I

.field public mMicInfo:I

.field private mOffDelay:I

.field private mOnDelay:I

.field mPollingHandler:Landroid/os/Handler;

.field private mState:I

.field private mTextInfo:Landroid/widget/TextView;

.field private mThresholdDb:I

.field private mUsbAudioConnected:Z

.field private mUsbAudioState:Ljava/lang/String;

.field private mUsbAudioState_pattern:Ljava/lang/String;

.field private mUserInfo:Landroid/widget/ImageView;

.field mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

.field private mWaitPlugOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    const v0, 0x7f09015b

    .line 55
    iput v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mMicInfo:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOn:Ljava/lang/String;

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOff:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 61
    iput v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOnDelay:I

    .line 62
    iput v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOffDelay:I

    .line 63
    iput v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    .line 64
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mWaitPlugOut:Z

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBeginTime:J

    .line 67
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLocked:Z

    .line 69
    new-instance v1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;-><init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    const-string v1, ""

    const-string v2, ""

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    const-string v1, ""

    .line 74
    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePos:Ljava/lang/String;

    const-string v1, ""

    .line 296
    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState:Ljava/lang/String;

    const-string v1, ""

    .line 297
    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState_pattern:Ljava/lang/String;

    .line 298
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioConnected:Z

    .line 304
    new-instance v0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$3;-><init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->connected()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->disconnected()V

    return-void
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLocked:Z

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isDeviceConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioConnected:Z

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioConnected:Z

    return p1
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBeginTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    return p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mDbInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method private connected()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected, mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iput v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    goto :goto_0

    .line 231
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    if-ne v1, v0, :cond_1

    return-void

    .line 233
    :cond_1
    :goto_0
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->run()V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    iget v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mMicInfo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->setImage(I)V

    const-string v0, "test begin, connected"

    .line 236
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->test_case_running(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOnDelay:I

    if-lez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    const v2, 0x7f09010d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOnDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 243
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBeginTime:J

    .line 245
    :goto_1
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->lockBackKey()V

    return-void
.end method

.method private disconnected()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnected, mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    const/4 v1, 0x0

    const v2, 0x7f09010e

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    invoke-direct {p0, v3}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->setImage(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 254
    iget v4, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    if-ne v0, v4, :cond_1

    .line 255
    iput v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    .line 256
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    invoke-direct {p0, v3}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->setImage(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 259
    iget v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 260
    iput v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    .line 261
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method private isDeviceConnected()Z
    .locals 3

    .line 339
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isTypeC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState_pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 342
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceConnected, is TypeC, connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v0, "audio"

    .line 345
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 346
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceConnected, not TypeC, connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0
.end method

.method private isTypeC()Z
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private lockBackKey()V
    .locals 4

    .line 152
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockBackKey for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLocked:Z

    .line 156
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$2;-><init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V

    iget p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private setImage(I)V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), mImagePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 377
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040057

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 368
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isTypeC()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040035

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040055

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 355
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 356
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string p1, "up"

    .line 357
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f04006b

    if-eqz p1, :cond_3

    .line 358
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string p1, "down"

    .line 359
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePos:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f040038

    if-eqz p1, :cond_4

    .line 360
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 361
    :cond_4
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isTypeC()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 362
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 364
    :cond_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 167
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e20

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 175
    sget p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->COMPONENTS_MODE:I

    return p0
.end method

.method public onBackPressed()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed, mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWaitPlugOut = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mWaitPlugOut:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLocked:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed, mBeginTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBeginTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mDebugMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_1

    const-wide/16 v2, 0xbb8

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBeginTime:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-void

    .line 209
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    return-void

    .line 210
    :cond_2
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    if-ne v1, v0, :cond_4

    .line 211
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mWaitPlugOut:Z

    if-eqz v0, :cond_3

    .line 212
    iput v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    .line 213
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    const v2, 0x7f0900f5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->setImage(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    .line 217
    iput v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    .line 221
    :cond_4
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget v0, v0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mMaxDb:I

    iget v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    if-ge v0, v1, :cond_5

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mThresholdDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget v1, v1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mMaxDb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->test_case_wait_confirm(Ljava/lang/String;Z)V

    goto :goto_0

    .line 224
    :cond_5
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ""

    .line 94
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->test_case_preparing(Ljava/lang/String;)V

    const p1, 0x7f060023

    .line 96
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->setContentView(I)V

    const p1, 0x7f05009f

    .line 97
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    const p1, 0x7f050035

    .line 98
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mDbInfo:Landroid/widget/TextView;

    const p1, 0x7f0500b4

    .line 99
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    .line 101
    iget p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->init()V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    const v0, 0x7f09010d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUserInfo:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/FQCApplication;

    .line 106
    invoke-virtual {p1}, Lcom/evenwell/fqc/FQCApplication;->waitingSoundReady()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 107
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mVol:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->stop()V

    .line 142
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 147
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isTypeC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 186
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 187
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mWaitPlugOut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 188
    iput v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    .line 189
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mTextInfo:Landroid/widget/TextView;

    const v2, 0x7f0900f5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->setImage(I)V

    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mState:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "test case timeout, headset never plugin"

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->test_case_wait_confirm(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "test case timeout"

    .line 195
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->test_case_wait_confirm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 5

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "LockedTime"

    .line 271
    iget v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    .line 272
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOn:Ljava/lang/String;

    const-string v3, "ShellOnCommandPath"

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOn:Ljava/lang/String;

    .line 273
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOff:Ljava/lang/String;

    const-string v3, "ShellOffCommandPath"

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOff:Ljava/lang/String;

    const-string v2, "OnScriptDelay"

    .line 274
    iget v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOnDelay:I

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOnDelay:I

    const-string v2, "OffScriptDelay"

    .line 275
    iget v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOffDelay:I

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOffDelay:I

    const-string v2, "Threshold"

    .line 276
    invoke-virtual {p1, v2, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    .line 277
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState:Ljava/lang/String;

    const-string v3, "UsbAudioState"

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState:Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState_pattern:Ljava/lang/String;

    const-string v3, "UsbAudioState::pattern"

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState_pattern:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "ImagePath::plugin"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 280
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "ImagePath::wait"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v0

    .line 281
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePos:Ljava/lang/String;

    const-string v3, "ImagePath::position"

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePos:Ljava/lang/String;

    const-string v2, "LockedTime"

    .line 282
    iget v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    .line 283
    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mWaitPlugOut:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "WaitPlugOut"

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mWaitPlugOut:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOnDelay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mOffDelay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mThresholdDb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mWaitPlugOut:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioState_pattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePath:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mLockedTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mImagePos:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method soundSettingReady()V
    .locals 5

    .line 113
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->connected()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->disconnected()V

    .line 116
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isTypeC()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.evenwell.fqc.USB_AUDIO_PLUG"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->isDeviceConnected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mUsbAudioConnected:Z

    .line 120
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    :goto_1
    new-instance v1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$1;-><init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 134
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
