.class public Lcom/evenwell/fqc/activity/USBTestActivity;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "USBTestActivity.java"


# static fields
.field private static final ACTION_USB_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"

.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710

.field private static final DBG:Z = true

.field private static PRE_MODE_DEFAULT:I = 0x0

.field private static PRE_MODE_PLUGGED:I = 0x2

.field private static PRE_MODE_PLUGGED_INIT:I = 0x3

.field private static PRE_MODE_REMOVED:I = 0x4

.field private static PRE_MODE_REMOVED_INIT:I = 0x1

.field public static final USB_CONNECTED:Ljava/lang/String; = "connected"


# instance fields
.field private FLAG_PassOrFailDetermined:Z

.field private imgView:Landroid/widget/ImageView;

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mMode:I

.field private mPicPath:Ljava/lang/String;

.field private mPreMode:I

.field mStateConnected:Z

.field mStateDisconnected:Z

.field mStateInit:Z

.field private mTestText:Landroid/widget/TextView;

.field private mType:Ljava/lang/String;

.field private mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

.field private mUserView:Landroid/widget/ImageView;

.field private tempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    .line 50
    sget v0, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_DEFAULT:I

    iput v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mMode:I

    .line 52
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->FLAG_PassOrFailDetermined:Z

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOn:Ljava/lang/String;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOff:Ljava/lang/String;

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mType:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/evenwell/fqc/activity/USBTestActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/USBTestActivity$1;-><init>(Lcom/evenwell/fqc/activity/USBTestActivity;)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    .line 246
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateInit:Z

    .line 247
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateConnected:Z

    .line 248
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateDisconnected:Z

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/USBTestActivity;Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->onBatteryChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/USBTestActivity;Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->onUsbState(Landroid/content/Intent;)V

    return-void
.end method

.method private getMode()I
    .locals 1

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initViews()V
    .locals 2

    const-string v0, "usb"

    .line 236
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 239
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0901e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0500b4

    .line 241
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUserView:Landroid/widget/ImageView;

    const v0, 0x7f050062

    .line 242
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->imgView:Landroid/widget/ImageView;

    return-void
.end method

.method private onBatteryChanged(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "plugged"

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f0901c3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "FQCLog/BaseActivity"

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBatteryChanged, plugged = BatteryManager.BATTERY_PLUGGED_USB, mPreMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_REMOVED_INIT:I

    iget v2, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v2, :cond_0

    .line 269
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_PLUGGED:I

    iput p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    .line 272
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->USBConnect()V

    goto/16 :goto_0

    .line 273
    :cond_0
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_DEFAULT:I

    iget v2, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v2, :cond_1

    .line 274
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_PLUGGED_INIT:I

    iput p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    .line 276
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->USBConnect()V

    goto/16 :goto_0

    .line 277
    :cond_1
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_REMOVED:I

    iget v2, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v2, :cond_9

    .line 279
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->FLAG_PassOrFailDetermined:Z

    if-nez p1, :cond_9

    .line 280
    iget-object p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "#2"

    .line 281
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->test_case_pass(Ljava/lang/String;)V

    .line 282
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->FLAG_PassOrFailDetermined:Z

    goto/16 :goto_0

    :cond_2
    if-ge p1, v1, :cond_5

    const-string v2, "FQCLog/BaseActivity"

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBatteryChanged, plugged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPreMode = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_PLUGGED:I

    iget v2, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v2, :cond_3

    .line 290
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->FLAG_PassOrFailDetermined:Z

    if-nez p1, :cond_9

    .line 291
    iget-object p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "#3"

    .line 292
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->test_case_pass(Ljava/lang/String;)V

    .line 293
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->FLAG_PassOrFailDetermined:Z

    goto/16 :goto_0

    .line 295
    :cond_3
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_PLUGGED_INIT:I

    iget v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v0, :cond_4

    .line 296
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_REMOVED:I

    iput p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    .line 298
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->USBDisconnect()V

    goto/16 :goto_0

    .line 299
    :cond_4
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_DEFAULT:I

    iget v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v0, :cond_9

    .line 300
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_REMOVED_INIT:I

    iput p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    .line 302
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->USBDisconnect()V

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_8

    const-string p1, "FQCLog/BaseActivity"

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBatteryChanged, plugged = BatteryManager.BATTERY_PLUGGED_AC, mPreMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_REMOVED_INIT:I

    iget v2, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v2, :cond_6

    .line 307
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_PLUGGED:I

    iput p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    .line 310
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->DCRemove()V

    goto :goto_0

    .line 311
    :cond_6
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_DEFAULT:I

    iget v2, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v2, :cond_7

    .line 312
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_PLUGGED_INIT:I

    iput p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    .line 314
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->DCRemove()V

    goto :goto_0

    .line 315
    :cond_7
    sget p1, Lcom/evenwell/fqc/activity/USBTestActivity;->PRE_MODE_REMOVED:I

    iget v2, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    if-ne p1, v2, :cond_9

    .line 317
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->FLAG_PassOrFailDetermined:Z

    if-nez p1, :cond_9

    .line 318
    iget-object p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "#4"

    .line 319
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->test_case_pass(Ljava/lang/String;)V

    .line 320
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->FLAG_PassOrFailDetermined:Z

    goto :goto_0

    :cond_8
    const-string v0, "FQCLog/BaseActivity"

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatteryChanged, plugged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPreMode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPreMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_0
    return-void
.end method

.method private onUsbState(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "connected"

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 253
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateInit:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateConnected:Z

    goto :goto_0

    .line 254
    :cond_0
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateInit:Z

    .line 255
    :goto_0
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateConnected:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateDisconnected:Z

    if-nez p1, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->USBConnect()V

    goto :goto_2

    .line 257
    :cond_2
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateInit:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateDisconnected:Z

    goto :goto_1

    .line 258
    :cond_3
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateInit:Z

    .line 259
    :goto_1
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateConnected:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateDisconnected:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->USBDisconnect()V

    .line 261
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateConnected:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mStateDisconnected:Z

    if-eqz p1, :cond_6

    const-string p1, "#1"

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->test_case_pass(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private setMode(I)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public DCRemove()V
    .locals 1

    .line 229
    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f0900b6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public USBConnect()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0901e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->imgView:Landroid/widget/ImageView;

    const v1, 0x7f040094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_USBTestActivity_PicPathOut"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPicPath:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPicPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUserView:Landroid/widget/ImageView;

    const v1, 0x7f0500b2

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/USBTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPicPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->tempFile:Ljava/io/File;

    .line 199
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUserView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->tempFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public USBConnecting()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->imgView:Landroid/widget/ImageView;

    const v0, 0x7f040094

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public USBDisconnect()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0901e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->imgView:Landroid/widget/ImageView;

    const v1, 0x7f040093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_USBTestActivity_PicPathIn"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPicPath:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPicPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUserView:Landroid/widget/ImageView;

    const v1, 0x7f0500b1

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/USBTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mPicPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->tempFile:Ljava/io/File;

    .line 223
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUserView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->tempFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public USBDisconnecting()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mTestText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->imgView:Landroid/widget/ImageView;

    const v0, 0x7f040093

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getTestElapsedTime()I
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
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

    .line 123
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->getMode()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mMode:I

    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->setMode(I)V

    .line 87
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/USBTestActivity;->initViews()V

    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "usb state"

    .line 96
    iget-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mMode:I

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->setMode(I)V

    .line 110
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mUSBconnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/USBTestActivity;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/USBTestActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOn:Ljava/lang/String;

    const-string v1, "OnCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOn:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOff:Ljava/lang/String;

    const-string v1, "OffCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOff:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mType:Ljava/lang/String;

    const-string v1, "Type"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "read fqc.xml error"

    const-string v1, ""

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/USBTestActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FQCLog/BaseActivity"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "FQCLog/BaseActivity"

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
