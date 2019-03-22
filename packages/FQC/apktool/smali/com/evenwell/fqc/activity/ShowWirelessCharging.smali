.class public Lcom/evenwell/fqc/activity/ShowWirelessCharging;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowWirelessCharging.java"


# static fields
.field private static final BATTERY_PLUGGED_WIRELESS:I = 0x4

.field private static final COMPONENTS_MODE:I = 0x2

.field private static COST_TIME:I = 0xea60

.field private static final Disconnect:I = 0x2

.field private static final ENTER_NEXT_STEP:I = 0x1

.field private static final PutPhoneoff:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FQC/WirelessChargin"

.field private static final TestCaseTimerActions:I = 0x5


# instance fields
.field private ConfigDontCare_DisConnect_InStage_3:Z

.field private ConfigTimeout_OnCharging:I

.field private ConfigTimeout_connect:I

.field private CurrentStage:I

.field private DISCONNECTED:J

.field private final DelaySetStage:I

.field private DelaySetStageTimer:Ljava/util/Timer;

.field private FLAG_HasDisconnected:Z

.field private FLAG_HasFirstConnected:Z

.field private FLAG_NowConnected:Z

.field private Flag_Time_Charging_connected_Setted:Z

.field private GlobalCount:I

.field private PassOrFailDetermined:Z

.field private final STAGE_1_WaitToConnect:I

.field private final STAGE_2_WaitToConnectFail:I

.field private final STAGE_3_Connected:I

.field private final STAGE_4_DisconnectedInStage_3:I

.field private final STAGE_5_ShouldLeaveThePad:I

.field private final STAGE_6_PhoneLeaveThePad:I

.field private final STAGE_7_PhoneNotLeaveThePadButNotCharging:I

.field private final STAGE_8_PhoneNotLeaveThePadWhileNotCharging:I

.field private TestCaseTimer:Ljava/util/Timer;

.field private Time_Charging_connected:I

.field private Valuelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private level:I

.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mGyroSensor:Landroid/hardware/Sensor;

.field private mGyroSensorListener:Landroid/hardware/SensorEventListener;

.field private mHandler:Landroid/os/Handler;

.field mNoPickupCheck:Z

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private samplenum:I

.field private scale:I

.field private sum:F

.field text1:Landroid/widget/TextView;

.field text2:Landroid/widget/TextView;

.field private threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Valuelist:Ljava/util/List;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 58
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->threshold:F

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->samplenum:I

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DISCONNECTED:J

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->scale:I

    const/4 v2, 0x1

    .line 71
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 73
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_1_WaitToConnect:I

    const/4 v3, 0x2

    .line 74
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_2_WaitToConnectFail:I

    const/4 v3, 0x3

    .line 75
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_3_Connected:I

    const/4 v3, 0x4

    .line 76
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_4_DisconnectedInStage_3:I

    .line 77
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_5_ShouldLeaveThePad:I

    const/4 v0, 0x6

    .line 78
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_6_PhoneLeaveThePad:I

    const/4 v0, 0x7

    .line 79
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_7_PhoneNotLeaveThePadButNotCharging:I

    const/16 v0, 0x8

    .line 80
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->STAGE_8_PhoneNotLeaveThePadWhileNotCharging:I

    .line 83
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ConfigDontCare_DisConnect_InStage_3:Z

    .line 85
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasFirstConnected:Z

    .line 86
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasDisconnected:Z

    .line 87
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_NowConnected:Z

    const/16 v0, 0x320

    .line 88
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DelaySetStage:I

    .line 92
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->PassOrFailDetermined:Z

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOn:Ljava/lang/String;

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOff:Ljava/lang/String;

    .line 166
    new-instance v0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging$1;-><init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mGyroSensorListener:Landroid/hardware/SensorEventListener;

    .line 192
    new-instance v0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging$2;-><init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mHandler:Landroid/os/Handler;

    .line 226
    new-instance v0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;-><init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 444
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mNoPickupCheck:Z

    return-void
.end method

.method private CheckLeaveThePadByPickup()Z
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mNoPickupCheck:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Valuelist:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->EvaluatePickupByGyro(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private EvaluatePickupByGyro(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "FQC/WirelessChargin"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EvaluatePickupByGyro, mValue.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", samplenum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->samplenum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->samplenum:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->sum:F

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 154
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->sum:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->sum:F

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Valuelist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "FQC/WirelessChargin"

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvaluatePickupByGyro, (sum / samplenum) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->sum:F

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->samplenum:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", threshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->threshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->threshold:F

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->sum:F

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->samplenum:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Valuelist:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->level:I

    return p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->PassOrFailDetermined:Z

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowWirelessCharging;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->level:I

    return p1
.end method

.method static synthetic access$1102(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasDisconnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->scale:I

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ShowWirelessCharging;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->scale:I

    return p1
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasFirstConnected:Z

    return p1
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_NowConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Flag_Time_Charging_connected_Setted:Z

    return p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Flag_Time_Charging_connected_Setted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Time_Charging_connected:I

    return p0
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/activity/ShowWirelessCharging;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Time_Charging_connected:I

    return p1
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->GlobalCount:I

    return p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DISCONNECTED:J

    return-wide v0
.end method

.method private setParamByConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ConfigDontCare_DisConnect_InStage_3:Z

    const/16 v0, 0x14

    .line 139
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ConfigTimeout_connect:I

    const/16 v0, 0xa

    .line 140
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ConfigTimeout_OnCharging:I

    const p0, 0xea60

    .line 141
    sput p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->COST_TIME:I

    return-void
.end method


# virtual methods
.method protected DelaySetStage(I)V
    .locals 6

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DelaySetStageTimer:Ljava/util/Timer;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowWirelessCharging$5;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging$5;-><init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    const-string p1, "Timer Was Cancel"

    const/4 v0, 0x1

    .line 373
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public Start_TestCaseTimer()V
    .locals 6

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->TestCaseTimer:Ljava/util/Timer;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowWirelessCharging$4;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging$4;-><init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    const-string v0, "Timer Was Cancel"

    const/4 v1, 0x1

    .line 305
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public TestCaseTimerActions()V
    .locals 1

    .line 290
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->GlobalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->GlobalCount:I

    .line 291
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->setStage()I

    return-void
.end method

.method protected getCoundDownTime()I
    .locals 0

    .line 339
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCoundDownTime()I

    move-result p0

    return p0
.end method

.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQC/WirelessChargin"

    const-string v1, " getTestElapsedTime()"

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->setParamByConfig()V

    .line 322
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
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

    .line 322
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 324
    sget p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 1

    const-string p0, "FQC/WirelessChargin"

    const-string v0, " getTestMode()"

    .line 313
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

.method public getTime_Charging_connected()I
    .locals 0

    .line 282
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Time_Charging_connected:I

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FQC/WirelessChargin"

    const-string v1, "onCreate"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060053

    .line 107
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->setContentView(I)V

    const p1, 0x7f0500a6

    .line 108
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text1:Landroid/widget/TextView;

    const p1, 0x7f0500a7

    .line 109
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text2:Landroid/widget/TextView;

    .line 110
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->text1:Landroid/widget/TextView;

    const v0, 0x7f09021f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->setParamByConfig()V

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->GlobalCount:I

    const/16 p1, -0x63

    .line 115
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Time_Charging_connected:I

    .line 117
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.DOCK_STATE"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->TestCaseTimer:Ljava/util/Timer;

    .line 125
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DelaySetStageTimer:Ljava/util/Timer;

    .line 127
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Start_TestCaseTimer()V

    const-string p1, "sensor"

    .line 128
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mSensorManager:Landroid/hardware/SensorManager;

    .line 129
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mGyroSensor:Landroid/hardware/Sensor;

    .line 130
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mGyroSensorListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mGyroSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v1, p0, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "FQC/WirelessChargin"

    const-string v1, "onDestroy"

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "FQC/WirelessChargin"

    const-string v1, "onPause"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mGyroSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 351
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->TestCaseTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 352
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FQC/WirelessChargin"

    const-string v1, "onResume"

    .line 357
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 359
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 450
    :try_start_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mNoPickupCheck:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "NoPickupCheck"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mNoPickupCheck:Z

    .line 451
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOn:Ljava/lang/String;

    const-string v1, "OnCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOn:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOff:Ljava/lang/String;

    const-string v1, "OffCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mCmdOff:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FQC/WirelessChargin"

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception at setParamsByConfig(), e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    const-string v0, "FQC/WirelessChargin"

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig, mNoPickupCheck = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mNoPickupCheck:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method protected setStage()I
    .locals 8

    const-string v0, "FQC/WirelessChargin"

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentStage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->PassOrFailDetermined:Z

    if-nez v0, :cond_c

    .line 384
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->GlobalCount:I

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ConfigTimeout_connect:I

    if-le v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasFirstConnected:Z

    if-nez v0, :cond_0

    .line 387
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 390
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasFirstConnected:Z

    if-eqz v0, :cond_1

    .line 391
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 393
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->GlobalCount:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Time_Charging_connected:I

    .line 396
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    const/4 v4, 0x4

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasDisconnected:Z

    if-eqz v0, :cond_2

    .line 397
    iput v4, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 400
    :cond_2
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    iget v6, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->GlobalCount:I

    iget v7, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Time_Charging_connected:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ConfigTimeout_OnCharging:I

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    and-int/2addr v0, v6

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    .line 402
    iput v6, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 403
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 404
    iput-boolean v5, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasDisconnected:Z

    .line 407
    :cond_6
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    const/4 v3, 0x6

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasDisconnected:Z

    if-eqz v0, :cond_7

    .line 408
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CheckLeaveThePadByPickup()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    iput v3, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 411
    :cond_7
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    const/4 v5, 0x7

    if-ne v0, v6, :cond_8

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_HasDisconnected:Z

    if-eqz v0, :cond_8

    .line 412
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CheckLeaveThePadByPickup()Z

    move-result v0

    if-nez v0, :cond_8

    .line 413
    iput v5, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 415
    :cond_8
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    const/16 v7, 0x8

    if-ne v0, v6, :cond_9

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->FLAG_NowConnected:Z

    if-nez v0, :cond_9

    .line 416
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CheckLeaveThePadByPickup()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 417
    iput v7, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    .line 419
    :cond_9
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    if-eq v0, v5, :cond_a

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    if-eq v0, v7, :cond_a

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->ConfigDontCare_DisConnect_InStage_3:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    if-ne v0, v4, :cond_b

    :cond_a
    const-string v0, "FQC/WirelessChargin"

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentStage="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 425
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->test_case_wait_confirm(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DelaySetStageTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 428
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->PassOrFailDetermined:Z

    .line 431
    :cond_b
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    if-ne v0, v3, :cond_c

    const-string v0, ""

    .line 434
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->test_case_pass(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DelaySetStageTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 437
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->PassOrFailDetermined:Z

    .line 441
    :cond_c
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->CurrentStage:I

    return p0
.end method

.method public setTime_Charging_connected(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->Time_Charging_connected:I

    return-void
.end method
