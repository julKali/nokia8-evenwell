.class public Lcom/evenwell/fqc/activity/ShowRobot;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowRobot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowRobot$MyListener;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final EV_FINISH:I = 0x1

.field private static final EV_MOVE:I = 0x0

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowRobot"


# instance fields
.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private mHint:Ljava/lang/String;

.field private mInfoText:Landroid/widget/TextView;

.field private mListener:Ljp/co/sharp/android/robot/RobotServoListener;

.field private mMotion:Ljava/lang/String;

.field private mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

.field private mTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mTimeout:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mMotion:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    .line 46
    new-instance v0, Lcom/evenwell/fqc/activity/ShowRobot$MyListener;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowRobot$MyListener;-><init>(Lcom/evenwell/fqc/activity/ShowRobot;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mListener:Ljp/co/sharp/android/robot/RobotServoListener;

    .line 51
    new-instance v0, Lcom/evenwell/fqc/activity/ShowRobot$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowRobot$1;-><init>(Lcom/evenwell/fqc/activity/ShowRobot;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowRobot;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowRobot;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mInfoText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowRobot;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mMotion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowRobot;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowRobot;->startMotion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowRobot;)Ljp/co/sharp/android/robot/RobotServoListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mListener:Ljp/co/sharp/android/robot/RobotServoListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowRobot;)Ljp/co/sharp/android/robot/RobotServoManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowRobot;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRobot;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method private startMotion(Ljava/lang/String;)V
    .locals 3

    .line 150
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMotion, mRSM = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", motion id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    invoke-virtual {v0, p1}, Ljp/co/sharp/android/robot/RobotServoManager;->startMotion(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    invoke-virtual {v0}, Ljp/co/sharp/android/robot/RobotServoManager;->stopServoControl()I

    .line 155
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/RobotServoManager;->startMotion(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 158
    sget-object p1, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMotion exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 125
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mTimeout:I

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
    .locals 2

    .line 118
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 75
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 76
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRobot;->setContentView(I)V

    const p1, 0x7f0500a1

    .line 77
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRobot;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mInfoText:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mInfoText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mInfoText:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowRobot;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mContext:Landroid/content/Context;

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljp/co/sharp/android/robot/RobotServoManager;->createInstance(Landroid/content/Context;)Ljp/co/sharp/android/robot/RobotServoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    .line 83
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mListener:Ljp/co/sharp/android/robot/RobotServoListener;

    invoke-virtual {v3, v4}, Ljp/co/sharp/android/robot/RobotServoManager;->registerListener(Ljp/co/sharp/android/robot/RobotServoListener;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 88
    sget-object v4, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerListener exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :goto_0
    sget-object v3, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate, mRSM = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 100
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mRSM:Ljp/co/sharp/android/robot/RobotServoManager;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mListener:Ljp/co/sharp/android/robot/RobotServoListener;

    invoke-virtual {v0, p0}, Ljp/co/sharp/android/robot/RobotServoManager;->unregisterListener(Ljp/co/sharp/android/robot/RobotServoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterListener exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTestTimeout()V
    .locals 2

    .line 112
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    const-string v1, "onTestTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowRobot;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, "ElapsedTime"

    const/4 v1, -0x1

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mTimeout:I

    .line 139
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mMotion:Ljava/lang/String;

    const-string v1, "Motion"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mMotion:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHint:Ljava/lang/String;

    const-string v1, "Hint"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHint:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 145
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRobot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mMotion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHint:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
