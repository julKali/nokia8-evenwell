.class public Lcom/evenwell/fqc/activity/ShowTouchPanel;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowTouchPanel.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0xea60

.field private static final DBG:Z = true

.field private static final EV_TIMER:I = 0x0

.field public static final TAG:Ljava/lang/String; = "FQCLog/ShowTouchPanel"


# instance fields
.field private final SYSTEM_UI_FLAG_IMMERSIVE:I

.field mAutoCheck:Z

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field mDotMode:Z

.field mHandler:Landroid/os/Handler;

.field private mLandOffset:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPortOffset:I

.field private mSurfaceView:Lcom/evenwell/fqc/activity/TouchSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mAutoCheck:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mDotMode:Z

    const/16 v0, 0x800

    .line 40
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->SYSTEM_UI_FLAG_IMMERSIVE:I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOn:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOff:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;-><init>(Lcom/evenwell/fqc/activity/ShowTouchPanel;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowTouchPanel;)Lcom/evenwell/fqc/activity/TouchSurfaceView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mSurfaceView:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowTouchPanel;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowTouchPanel;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mSingleTest:Z

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowTouchPanel;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getTestElapsedTime()I
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
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

    .line 140
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0xea60

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

.method public onBackPressed()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 107
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->requestWindowFeature(I)Z

    .line 110
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 115
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 116
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FQCLog/ShowTouchPanel"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "FQCLog/ShowTouchPanel"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, getClass().getSimpleName() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DrawLineTest"

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mAutoCheck:Z

    :cond_0
    const-string v0, "DrawDotTest"

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mAutoCheck:Z

    .line 125
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mDotMode:Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 50
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 59
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "FQCLog/ShowTouchPanel"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lens: width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FQCLog/ShowTouchPanel"

    const-string v3, "exception on get width and height..."

    .line 65
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "exception on get width and height..."

    const-string v2, ""

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 71
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 72
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v0, "FQCLog/ShowTouchPanel"

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lens: width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v7, v1

    move v6, v2

    .line 76
    new-instance v0, Lcom/evenwell/fqc/activity/TouchSurfaceView;

    iget v8, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mPortOffset:I

    iget v9, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mLandOffset:I

    iget-boolean v10, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mAutoCheck:Z

    iget-boolean v11, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mDotMode:Z

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/evenwell/fqc/activity/TouchSurfaceView;-><init>(Landroid/content/Context;IIIIZZ)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mSurfaceView:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    .line 77
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mSurfaceView:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->setContentView(Landroid/view/View;)V

    .line 79
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mSurfaceView:Lcom/evenwell/fqc/activity/TouchSurfaceView;

    const/16 v0, 0x1307

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 4

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Config::port_offset"

    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mPortOffset:I

    const-string v1, "Config::land_offset"

    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mLandOffset:I

    .line 157
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOn:Ljava/lang/String;

    const-string v2, "OnCmd"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOn:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOff:Ljava/lang/String;

    const-string v2, "OffCmd"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOff:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "read fqc.xml fail"

    const-string v2, ""

    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FQCLog/ShowTouchPanel"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "FQCLog/ShowTouchPanel"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mPortOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mLandOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mCmdOff:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
