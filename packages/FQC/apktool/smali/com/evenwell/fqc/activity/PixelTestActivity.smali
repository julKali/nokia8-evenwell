.class public Lcom/evenwell/fqc/activity/PixelTestActivity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "PixelTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final DBG:Z = true

.field private static final EV_NEXT:I = 0x0

.field private static final OPTION_DONT_CHECK_CROSS_TALK:Ljava/lang/String; = "do_not_check_cross_talk"

.field private static final OPTION_OFF_2D_BACKLIGHT:Ljava/lang/String; = "off_2d_backlight"

.field private static final OPTION_SWITCH_BY_CLICK:Ljava/lang/String; = "switch_by_click"

.field private static final ST_BLACK:I = 0x4

.field private static final ST_BLUE:I = 0x3

.field private static final ST_COLOR1:I = 0x7

.field private static final ST_FILE1:I = 0xa

.field private static final ST_FILE2:I = 0xb

.field private static final ST_FILE3:I = 0xc

.field private static final ST_FINAL:I = 0xd

.field private static final ST_GRAY:I = 0x6

.field private static final ST_GREEN:I = 0x2

.field private static final ST_INIT:I = 0x0

.field private static final ST_RED:I = 0x1

.field private static final ST_RES_CROSS_TALK:I = 0x9

.field private static final ST_RES_HEAVY:I = 0x8

.field private static final ST_WHITE:I = 0x5


# instance fields
.field private COST_TIME:I

.field private final STATE_NAMES:[Ljava/lang/String;

.field private final SYSTEM_UI_FLAG_IMMERSIVE:I

.field public TAG:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field handler:Landroid/os/Handler;

.field private mAuto:Z

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mColor1:Ljava/lang/String;

.field mFlow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFlowIdx:I

.field private mMode:I

.field private mOldBrightness:I

.field private mOptions:Ljava/lang/String;

.field private mPaths:[Ljava/lang/String;

.field private pv:Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 46
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 49
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

    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x6590

    .line 52
    iput v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->COST_TIME:I

    const/16 v0, 0x800

    .line 55
    iput v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->SYSTEM_UI_FLAG_IMMERSIVE:I

    const-string v1, "ST_INIT"

    const-string v2, "ST_RED"

    const-string v3, "ST_GREEN"

    const-string v4, "ST_BLUE"

    const-string v5, "ST_BLACK"

    const-string v6, "ST_WHITE"

    const-string v7, "ST_GRAY"

    const-string v8, "ST_COLOR1"

    const-string v9, "ST_RES_HEAVY"

    const-string v10, "ST_RES_CROSS_TALK"

    const-string v11, "ST_FILE1"

    const-string v12, "ST_FILE2"

    const-string v13, "ST_FILE3"

    const-string v14, "ST_FINAL"

    .line 62
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->STATE_NAMES:[Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlowIdx:I

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mAuto:Z

    .line 88
    iput v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mMode:I

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 90
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mPaths:[Ljava/lang/String;

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOn:Ljava/lang/String;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOff:Ljava/lang/String;

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOptions:Ljava/lang/String;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mColor1:Ljava/lang/String;

    .line 300
    new-instance v0, Lcom/evenwell/fqc/activity/PixelTestActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/PixelTestActivity$1;-><init>(Lcom/evenwell/fqc/activity/PixelTestActivity;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/PixelTestActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mAuto:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/PixelTestActivity;I)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->delay(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/PixelTestActivity;)Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->pv:Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/PixelTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/PixelTestActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mMode:I

    return p0
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/PixelTestActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOldBrightness:I

    return p0
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/evenwell/fqc/activity/PixelTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/PixelTestActivity;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->STATE_NAMES:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlowIdx:I

    return p0
.end method

.method static synthetic access$308(Lcom/evenwell/fqc/activity/PixelTestActivity;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlowIdx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlowIdx:I

    return v0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mColor1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/PixelTestActivity;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mPaths:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOptions:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/PixelTestActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->keepBrightnessSettings()V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/PixelTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private delay(I)I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method

.method private keepBrightnessSettings()V
    .locals 2

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mMode:I

    .line 349
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOldBrightness:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa

    .line 351
    iput v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOldBrightness:I

    const/4 v1, 0x0

    .line 352
    iput v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mMode:I

    .line 354
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "exception while get brightness settings."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::ExpirationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 161
    iget p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, v0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->requestWindowFeature(I)Z

    .line 100
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 105
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 106
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    new-instance p1, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;

    invoke-direct {p1, p0, p0}, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;-><init>(Lcom/evenwell/fqc/activity/PixelTestActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->pv:Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;

    .line 112
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->pv:Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->setContentView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->pv:Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;

    const/16 v0, 0x1307

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->setSystemUiVisibility(I)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mBitmapPaint:Landroid/graphics/Paint;

    .line 122
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    .line 129
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 143
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOptions:Ljava/lang/String;

    const-string v1, "switch_by_click"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent, send EV_NEXT ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->STATE_NAMES:[Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget v4, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlowIdx:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mAuto:Z

    .line 148
    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlowIdx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    .line 149
    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    :cond_1
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected setParamsByConfig(Z)Z
    .locals 7

    const-string p1, ""

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p0, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    :try_start_0
    iget v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->COST_TIME:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TimeOutMs"

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->COST_TIME:I

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "GrayColor"

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 183
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "HeavyLoading"

    invoke-virtual {v0, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "Path"

    .line 184
    invoke-virtual {v0, p1, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :try_start_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOn:Ljava/lang/String;

    const-string v5, "OnCmd"

    invoke-virtual {v0, p1, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOn:Ljava/lang/String;

    .line 186
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOff:Ljava/lang/String;

    const-string v5, "OffCmd"

    invoke-virtual {v0, p1, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOff:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOptions:Ljava/lang/String;

    const-string v5, "Options"

    invoke-virtual {v0, p1, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOptions:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mColor1:Ljava/lang/String;

    const-string v5, "Color1"

    invoke-virtual {v0, p1, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mColor1:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move v3, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v0, 0x6590

    .line 191
    iput v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->COST_TIME:I

    .line 192
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setParamsByConfig, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->COST_TIME:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOptions:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mColor1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 200
    iput v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlowIdx:I

    .line 201
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mColor1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 205
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mOptions:Ljava/lang/String;

    const-string v2, "do_not_check_cross_talk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ";"

    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 210
    array-length v2, p1

    const/16 v3, 0xa

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v4, p1, v1

    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0xc

    if-gt v3, v5, :cond_4

    .line 212
    iget-object v5, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mPaths:[Ljava/lang/String;

    add-int/lit8 v6, v3, -0xa

    aput-object v4, v5, v6

    .line 213
    iget-object v4, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1388

    iput p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity;->COST_TIME:I

    return v0
.end method
