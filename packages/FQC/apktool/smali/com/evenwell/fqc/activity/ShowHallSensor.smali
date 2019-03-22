.class public Lcom/evenwell/fqc/activity/ShowHallSensor;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowHallSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "FQCLog/ShowHallSensor"


# instance fields
.field private final EV_TIMER:I

.field private final TIMER_INTERVAL:I

.field private mCloseFlag:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mListenFile:Ljava/lang/String;

.field private mMoniter:Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;

.field private mOpenFlag:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private statusText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x1f4

    .line 33
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->TIMER_INTERVAL:I

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mStatus:Ljava/lang/String;

    const-string v0, "0x1"

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mOpenFlag:Ljava/lang/String;

    const-string v0, "0x0"

    .line 42
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mCloseFlag:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mListenFile:Ljava/lang/String;

    const/16 v0, 0x65

    .line 45
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->EV_TIMER:I

    .line 125
    new-instance v0, Lcom/evenwell/fqc/activity/ShowHallSensor$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowHallSensor$1;-><init>(Lcom/evenwell/fqc/activity/ShowHallSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowHallSensor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->parseFile()V

    return-void
.end method

.method private parseFile()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mListenFile:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x65

    if-nez v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mOpenFlag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->statusText:Landroid/widget/TextView;

    const v3, 0x7f0901b5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mCloseFlag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->statusText:Landroid/widget/TextView;

    const v3, 0x7f0901b4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    const-string v1, "FQCLog/ShowHallSensor"

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseFile, mStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mStatus:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", str = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mOpenFlag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mCloseFlag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mStatus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->statusText:Landroid/widget/TextView;

    const v1, 0x7f0901b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mMoniter:Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;->stopWatching()V

    .line 83
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->test_case_isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "lid has closed & opened"

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->test_case_pass(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 87
    :cond_3
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mStatus:Ljava/lang/String;

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->test_case_isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowHallSensor_HallSensorTimeoutMillis"

    .line 109
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/evenwell/fqc/activity/ShowHallSensor;->COST_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
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

    .line 115
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 117
    sget p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->COST_TIME:I

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->statusText:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->statusText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHallSensor;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->statusText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->statusText:Landroid/widget/TextView;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mListenFile:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FileLisenerPath is empty at fqc.xml!"

    .line 57
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHallSensor;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mListenFile:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;-><init>(Lcom/evenwell/fqc/activity/ShowHallSensor;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mMoniter:Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mMoniter:Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;->startWatching()V

    .line 61
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->parseFile()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mStatus:Ljava/lang/String;

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowHallSensor;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mOpenFlag:Ljava/lang/String;

    const-string v1, "HallSensorOpenFlag"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mOpenFlag:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mCloseFlag:Ljava/lang/String;

    const-string v1, "HallSensorCloseFlag"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mCloseFlag:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mListenFile:Ljava/lang/String;

    const-string v1, "FileLisenerPath"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mListenFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FQCLog/ShowHallSensor"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    const-string v0, "FQCLog/ShowHallSensor"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mListenFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mOpenFlag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor;->mCloseFlag:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
