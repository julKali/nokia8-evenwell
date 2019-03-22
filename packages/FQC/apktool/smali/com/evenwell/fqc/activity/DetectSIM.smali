.class public Lcom/evenwell/fqc/activity/DetectSIM;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "DetectSIM.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0x2710

.field private static final MAX_Event_SUPPORTS:I = 0x1

.field private static final uEventInfo:[[Ljava/lang/String;


# instance fields
.field private mEventName:Ljava/lang/String;

.field private mEventState:I

.field private mTestText:Landroid/widget/TextView;

.field private mhaveTestSim1:Z

.field private mhaveTestSim2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "DEVPATH=/devices/virtual/switch/fihsim"

    const-string v2, "/sys/class/switch/fihsim/state"

    const-string v3, "/sys/class/switch/fihsim/name"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/evenwell/fqc/activity/DetectSIM;->uEventInfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mEventState:I

    .line 42
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim1:Z

    .line 43
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim2:Z

    return-void
.end method

.method private checkPassed(I)Z
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mEventState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mhaveTestSim1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mhaveTestSim1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim2:Z

    if-eqz v0, :cond_0

    and-int/lit8 p0, p1, 0x1

    if-lez p0, :cond_2

    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_2

    goto :goto_0

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim1:Z

    if-eqz v0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-lez p0, :cond_2

    goto :goto_0

    .line 164
    :cond_1
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim2:Z

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final declared-synchronized init()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "init"

    .line 93
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 94
    new-array v1, v0, [C

    .line 96
    iget-object v2, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mEventName:Ljava/lang/String;

    .line 97
    iget v2, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mEventState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 101
    :try_start_1
    new-instance v5, Ljava/io/FileReader;

    sget-object v6, Lcom/evenwell/fqc/activity/DetectSIM;->uEventInfo:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v4, v6, v4

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/FileReader;->read([CII)I

    move-result v4

    .line 103
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 104
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 106
    new-instance v5, Ljava/io/FileReader;

    sget-object v6, Lcom/evenwell/fqc/activity/DetectSIM;->uEventInfo:[[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/FileReader;->read([CII)I

    move-result v6

    .line 108
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    .line 109
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 110
    iput v4, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mEventState:I

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mEventState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mEventState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 117
    iget v4, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mEventState:I

    invoke-direct {p0, v4}, Lcom/evenwell/fqc/activity/DetectSIM;->checkPassed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 118
    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/DetectSIM;->test_case_pass(Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_0
    iget-object v4, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mTestText:Landroid/widget/TextView;

    const v5, 0x7f0900ba

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const-string v4, ""

    .line 121
    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/DetectSIM;->test_case_wait_confirm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v4, "Exception"

    .line 127
    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v4, "FileNotFoundException"

    .line 124
    invoke-static {v4}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 134
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
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

    .line 136
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

    const-string p0, "--getTestMode"

    .line 145
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DetectSIM!!"

    .line 47
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mTestText:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mTestText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/DetectSIM;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mTestText:Landroid/widget/TextView;

    const v0, 0x7f0900bb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_DetectSIM_Sim1Condition"

    .line 55
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim1:Z

    .line 62
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_DetectSIM_Sim2Condition"

    .line 63
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim2:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 67
    :catch_1
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/DetectSIM;->mhaveTestSim2:Z

    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/DetectSIM;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
