.class public Lcom/evenwell/fqc/activity/ShowBuzzer;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowBuzzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowBuzzer$ExtHeadSetStartTask;
    }
.end annotation


# static fields
.field private static BUZZER_OFF_COMMAND:Ljava/lang/String; = "echo 0 > /sys/devices/platform/buzzer.0/Buzzer"

.field private static BUZZER_ON_COMMAND:Ljava/lang/String; = "echo 1 > /sys/devices/platform/buzzer.0/Buzzer"

.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static PassOrFailDetermined:Z = false

.field private static RUNNING_TIME:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "ShowBuzzer"


# instance fields
.field private mExtHeadSetStartTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;

.field private mTextInfo:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mExtHeadSetStartTask:Landroid/os/AsyncTask;

    .line 135
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBuzzer$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBuzzer$1;-><init>(Lcom/evenwell/fqc/activity/ShowBuzzer;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->PassOrFailDetermined:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 33
    sput-boolean p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->PassOrFailDetermined:Z

    return p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 33
    sget v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->RUNNING_TIME:I

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->BUZZER_OFF_COMMAND:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowBuzzer;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBuzzer;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowBuzzer;)Landroid/widget/TextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mTextInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method private getBuzzerCommand()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "Device"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowBuzzer_OnCommand"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->BUZZER_ON_COMMAND:Ljava/lang/String;

    .line 76
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowBuzzer_OffCommand"

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->BUZZER_OFF_COMMAND:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public ExtHeadSetStart(Ljava/lang/String;)V
    .locals 3

    const-string v0, "test start"

    .line 105
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBuzzer;->test_case_running(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 115
    :try_start_0
    sget-boolean v1, Lcom/evenwell/fqc/activity/ShowBuzzer;->PassOrFailDetermined:Z

    if-eqz v1, :cond_0

    const-string v1, "ShowBuzzer PassOrFailDetermined mExtHeadSetStartTask.cancel(true);"

    .line 116
    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mExtHeadSetStartTask:Landroid/os/AsyncTask;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "ShowBuzzer mExtHeadSetStartTask().execute(cmd);"

    .line 123
    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/evenwell/fqc/activity/ShowBuzzer$ExtHeadSetStartTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evenwell/fqc/activity/ShowBuzzer$ExtHeadSetStartTask;-><init>(Lcom/evenwell/fqc/activity/ShowBuzzer;Lcom/evenwell/fqc/activity/ShowBuzzer$1;)V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lcom/evenwell/fqc/activity/ShowBuzzer$ExtHeadSetStartTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mExtHeadSetStartTask:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getTestElapsedTime()I
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
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

    .line 145
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 53
    sput-boolean p1, Lcom/evenwell/fqc/activity/ShowBuzzer;->PassOrFailDetermined:Z

    const-string p1, ""

    .line 55
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBuzzer;->test_case_preparing(Ljava/lang/String;)V

    const p1, 0x7f060023

    .line 57
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBuzzer;->setContentView(I)V

    const p1, 0x7f05009f

    .line 58
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBuzzer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mTextInfo:Landroid/widget/TextView;

    .line 60
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowBuzzer;->getBuzzerCommand()V

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowBuzzer_RunningTime"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/evenwell/fqc/activity/ShowBuzzer;->RUNNING_TIME:I

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShowBuzzer BUZZER_ON_COMMAND="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->BUZZER_ON_COMMAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShowBuzzer BUZZER_OFF_COMMAND="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->BUZZER_OFF_COMMAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShowBuzzer RUNNING_TIME="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->RUNNING_TIME:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBuzzer;->mTextInfo:Landroid/widget/TextView;

    const-string v0, "Check Buzzer ON"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget-object p1, Lcom/evenwell/fqc/activity/ShowBuzzer;->BUZZER_ON_COMMAND:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBuzzer;->ExtHeadSetStart(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    sput-boolean v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->PassOrFailDetermined:Z

    .line 158
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 94
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->BUZZER_OFF_COMMAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBuzzer;->ExtHeadSetStart(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 95
    sput-boolean v0, Lcom/evenwell/fqc/activity/ShowBuzzer;->PassOrFailDetermined:Z

    .line 97
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    const-string p0, "ShowBuzzer onResume"

    .line 85
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
