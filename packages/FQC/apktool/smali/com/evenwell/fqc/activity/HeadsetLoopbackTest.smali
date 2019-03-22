.class public Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "HeadsetLoopbackTest.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static final DBG:Z = true

.field private static final EV_ENTER_TESTING_UI:I = 0x1

.field private static final EV_TIMER:I = 0x0

.field private static final EV_UNLOCK_BACKKEY:I = 0x2

.field private static final IMG_HEADSET_HOOK:I = 0x1

.field private static final IMG_HEADSET_IN:I = 0x0

.field private static final IMG_HEADSET_START:I = 0x2

.field private static final MINUM_TEST_TIME:I = 0xbb8


# instance fields
.field private OffScriptDelay:I

.field private OnScriptDelay:I

.field private TAG:Ljava/lang/String;

.field private mBeginTime:J

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mImagePath:[Ljava/lang/String;

.field private mImagePos:Ljava/lang/String;

.field private mLockBackKey:Z

.field private mLockedTime:I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mPollingHandler:Landroid/os/Handler;

.field private mTestStart:Z

.field private mTextInfo:Landroid/widget/TextView;

.field private mUsbAudioConnected:Z

.field private mUsbAudioState:Ljava/lang/String;

.field private mUsbAudioState_pattern:Ljava/lang/String;

.field private mUserInfo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTestStart:Z

    .line 55
    iput v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockedTime:I

    .line 56
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockBackKey:Z

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOn:Ljava/lang/String;

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOff:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 60
    iput v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OnScriptDelay:I

    .line 61
    iput v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OffScriptDelay:I

    const-wide/16 v1, 0x0

    .line 63
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBeginTime:J

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 66
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePos:Ljava/lang/String;

    const-string v1, ""

    .line 250
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState:Ljava/lang/String;

    const-string v1, ""

    .line 251
    iput-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState_pattern:Ljava/lang/String;

    .line 252
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioConnected:Z

    .line 262
    new-instance v0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$2;-><init>(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mPollingHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTextInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->setImage(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isDeviceConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioConnected:Z

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mPollingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBeginTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$802(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockBackKey:Z

    return p1
.end method

.method private isDeviceConnected()Z
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isTypeC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState_pattern:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "audio"

    .line 299
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 300
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0
.end method

.method private isTypeC()Z
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private lockedBackKey()V
    .locals 4

    .line 186
    iget v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockedTime:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockBackKey:Z

    .line 188
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mPollingHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockedTime:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private registerRemoteControlClient()V
    .locals 4

    const-string v0, "audio"

    .line 307
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 308
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/evenwell/fqc/activity/MediaButtonIntentReceiver;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerRemoteControlClient, rec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method private setImage(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 368
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set IMG_HEADSET_START, mImagePath[2] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isTypeC()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040037

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040058

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 358
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set IMG_HEADSET_HOOK, mImagePath[1] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 361
    :cond_2
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isTypeC()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 362
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040036

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    const v0, 0x7f040056

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 344
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set IMG_HEADSET_IN, mImagePath[0] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 346
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const-string p1, "up"

    .line 347
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f040055

    if-eqz p1, :cond_5

    .line 348
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const-string p1, "down"

    .line 349
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePos:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f040035

    if-eqz p1, :cond_6

    .line 350
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 351
    :cond_6
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isTypeC()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 352
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 354
    :cond_7
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unregisterRemoteControlClient()V
    .locals 4

    const-string v0, "audio"

    .line 314
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 315
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/evenwell/fqc/activity/MediaButtonIntentReceiver;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterRemoteControlClient, rec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
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

    .line 194
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

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed, mLockBackKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockBackKey:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mBeginTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBeginTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDebugMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockBackKey:Z

    if-nez v0, :cond_1

    .line 164
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBeginTime:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 75
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

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    .line 76
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "not finish basic step."

    .line 77
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->test_case_preparing(Ljava/lang/String;)V

    const p1, 0x7f060023

    .line 79
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->setContentView(I)V

    const p1, 0x7f05009f

    .line 80
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTextInfo:Landroid/widget/TextView;

    const p1, 0x7f0500b4

    .line 81
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    .line 83
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isDeviceConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    const-string v1, "onCreate, device connected."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTextInfo:Landroid/widget/TextView;

    const v1, 0x7f09010c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    const-string v1, "onCreate, device disconnected."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTextInfo:Landroid/widget/TextView;

    const v1, 0x7f09010e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->setImage(I)V

    .line 92
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isTypeC()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.evenwell.fqc.USB_AUDIO_PLUG"

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.evenwell.fqc.USB_AUDIO_HOOKKEY"

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->isDeviceConnected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioConnected:Z

    .line 97
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->playAudio()V

    .line 98
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mPollingHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    :goto_1
    new-instance v0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$1;-><init>(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown, arg1.getKeyCode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_1

    .line 132
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 133
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTestStart:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 134
    iput-boolean p2, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTestStart:Z

    const-string p1, "test start!"

    .line 135
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->test_case_running(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 136
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->setImage(I)V

    .line 137
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTextInfo:Landroid/widget/TextView;

    const v0, 0x7f090182

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->lockedBackKey()V

    .line 139
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OnScriptDelay:I

    if-lez p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTextInfo:Landroid/widget/TextView;

    const v0, 0x7f09010d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUserInfo:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mPollingHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OnScriptDelay:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mBeginTime:J

    :cond_3
    :goto_1
    return p2
.end method

.method protected onPause()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mPollingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->unregisterRemoteControlClient()V

    .line 174
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mPollingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->registerRemoteControlClient()V

    .line 182
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public playAudio()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    const-string v1, "playAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 326
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 329
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$3;-><init>(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "play audio fail"

    const-string v2, ""

    .line 337
    invoke-virtual {p0, v1, v2}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAudio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mTestStart:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->run()V

    goto :goto_0

    :cond_0
    const-string v0, "test case timeout, headset never plugin"

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->test_case_wait_confirm(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 6

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOn:Ljava/lang/String;

    const-string v4, "ShellOnCommandPath"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOn:Ljava/lang/String;

    .line 227
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOff:Ljava/lang/String;

    const-string v4, "ShellOffCommandPath"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOff:Ljava/lang/String;

    const-string v3, "LockedTime"

    .line 228
    iget v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockedTime:I

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockedTime:I

    const-string v3, "OnScriptDelay"

    .line 229
    iget v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OnScriptDelay:I

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OnScriptDelay:I

    const-string v3, "OffScriptDelay"

    .line 230
    iget v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OffScriptDelay:I

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OffScriptDelay:I

    .line 231
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState:Ljava/lang/String;

    const-string v4, "UsbAudioState"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState:Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState_pattern:Ljava/lang/String;

    const-string v4, "UsbAudioState::pattern"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState_pattern:Ljava/lang/String;

    .line 233
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v4, v4, v2

    const-string v5, "ImagePath::wait"

    invoke-virtual {p1, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    .line 234
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v4, v4, v1

    const-string v5, "ImagePath::plugin"

    invoke-virtual {p1, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    .line 235
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v4, v4, v2

    const-string v5, "ImagePath::start"

    invoke-virtual {p1, v4, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v0

    .line 236
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePos:Ljava/lang/String;

    const-string v4, "ImagePath::position"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePos:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "read fqc.xml error"

    const-string v4, ""

    .line 238
    invoke-virtual {p0, v3, v4}, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v3, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mLockedTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OnScriptDelay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->OffScriptDelay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mUsbAudioState_pattern:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePath:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->mImagePos:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
