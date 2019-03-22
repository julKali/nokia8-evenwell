.class public Lcom/evenwell/fqc/activity/ShowBrightness;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowBrightness.java"


# static fields
.field private static final BRIGHTNESS_DEGREE:I = 0xf0

.field private static final BRIGHTNESS_MIN:I = 0xa

.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x1770

.field private static final DBG:Z = true

.field private static final EV_END:I = 0x2

.field private static final EV_ENTER:I = 0x0

.field private static final EV_NEXT:I = 0x1

.field private static final MINUM_SWITCH:I = 0x5

.field private static final ST_FINAL:I = 0x2

.field private static final ST_INITIAL:I = 0x0

.field private static final ST_TESTING:I = 0x1

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowBrightness"


# instance fields
.field private brightnessStatusText:Landroid/widget/TextView;

.field private mBrightness:I

.field private mInterval:I

.field private mMode:I

.field private mOldBrightness:I

.field mState:I

.field mStateDispatchHandler:Landroid/os/Handler;

.field private mSwitchCritical:I

.field private mTimeout:I

.field private m_iVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x3e8

    .line 39
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mInterval:I

    const/16 v0, 0x1770

    .line 40
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mTimeout:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->m_iVersion:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mMode:I

    const/4 v1, 0x5

    .line 46
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mSwitchCritical:I

    .line 119
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    .line 169
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBrightness$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBrightness$1;-><init>(Lcom/evenwell/fqc/activity/ShowBrightness;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private setBrightness(I)V
    .locals 2

    .line 193
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->m_iVersion:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 199
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 200
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 201
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/Utility;->setBacklightBrightness(Landroid/content/Context;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public enterState()V
    .locals 6

    .line 130
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterState: Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " !!!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 160
    :pswitch_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mMode:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 161
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mOldBrightness:I

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowBrightness;->setBrightness(I)V

    const-string v0, "end test"

    .line 162
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBrightness;->test_case_wait_confirm(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 145
    :pswitch_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    add-int/lit16 v3, v0, 0xf0

    :cond_0
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    .line 146
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowBrightness;->setBrightness(I)V

    .line 147
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->brightnessStatusText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f090098

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/ShowBrightness;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mSwitchCritical:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mSwitchCritical:I

    .line 149
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set brightness "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mSwitchCritical = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mSwitchCritical:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mSwitchCritical:I

    if-gtz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mInterval:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 135
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "screen_brightness_mode"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mMode:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    sget-object v3, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while get screen brightness mode, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "screen_brightness_mode"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 141
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTestElapsedTime()I
    .locals 2

    .line 75
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x1770

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mTimeout:I

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 85
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBrightness;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception while get screen brightness, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xfa

    .line 56
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    .line 58
    :goto_0
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mOldBrightness:I

    const-string p1, "brightness"

    .line 60
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBrightness;->setContentView(I)V

    const p1, 0x7f050019

    .line 61
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBrightness;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->brightnessStatusText:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->brightnessStatusText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090098

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowBrightness;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mBrightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    const/4 v0, 0x5

    .line 70
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mSwitchCritical:I

    return-void
.end method

.method public onTestTimeout()V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mStateDispatchHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 4

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0, p0, v0}, Lcom/evenwell/fqc/activity/ShowBrightness;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 104
    :try_start_0
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "BrightnessTimerScheduleInterval"

    invoke-virtual {p1, v0, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mInterval:I

    const/16 v0, 0x3e8

    .line 105
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mInterval:I

    const-string v0, "ElapsedTime"

    const/4 v3, -0x1

    .line 106
    invoke-virtual {p1, v0, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->mTimeout:I

    const-string v0, "Version"

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowBrightness;->m_iVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    sget-object p0, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    const-string p1, "setParamsByConfig() SUCCESS"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move v1, v2

    .line 112
    :goto_0
    sget-object p1, Lcom/evenwell/fqc/activity/ShowBrightness;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    return v1
.end method
