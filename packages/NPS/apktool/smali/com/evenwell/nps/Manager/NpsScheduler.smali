.class public Lcom/evenwell/nps/Manager/NpsScheduler;
.super Ljava/lang/Object;
.source "NpsScheduler.java"


# static fields
.field public static final NPS_DEFAULT_LAUNCH_PHASE_UNIT:J = 0x5265c00L

.field public static final NPS_DEFAULT_LAUNCH_PHASE_UNIT_DAY:J = 0x5265c00L

.field public static final NPS_DEFAULT_LAUNCH_PHASE_UNIT_HOUR:J = 0x36ee80L

.field public static final NPS_DEFAULT_LAUNCH_PHASE_UNIT_MINUTE:J = 0xea60L

.field public static final NPS_DEFAULT_LAUNCH_PHASE_UNIT_SECOND:J = 0x3e8L

.field public static final NPS_DEFAULT_LAUNCH_PHASE_UNIT_WEEK:J = 0x240c8400L

.field public static final NPS_DEFAULT_RETRY_UNIT:J = 0x36ee80L

.field public static final NPS_MAX_FORMS:I = 0x5f5e0ff

.field private static scheduler:Lcom/evenwell/nps/Manager/NpsScheduler;


# instance fields
.field private TAG:Ljava/lang/String;

.field private currentInitLaunchPhase:I

.field private currentLaunchPhase:I

.field private formsLaunchPhaseCount:I

.field private launchPhaseCount:I

.field private mContext:Landroid/content/Context;

.field private sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

.field private timeUnit:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Manager/NpsScheduler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;
    .locals 1

    .line 54
    sget-object v0, Lcom/evenwell/nps/Manager/NpsScheduler;->scheduler:Lcom/evenwell/nps/Manager/NpsScheduler;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/evenwell/nps/Manager/NpsScheduler;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/Manager/NpsScheduler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/nps/Manager/NpsScheduler;->scheduler:Lcom/evenwell/nps/Manager/NpsScheduler;

    .line 56
    sget-object v0, Lcom/evenwell/nps/Manager/NpsScheduler;->scheduler:Lcom/evenwell/nps/Manager/NpsScheduler;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p0

    iput-object p0, v0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    .line 58
    :cond_0
    sget-object p0, Lcom/evenwell/nps/Manager/NpsScheduler;->scheduler:Lcom/evenwell/nps/Manager/NpsScheduler;

    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->updateParameters()V

    .line 59
    sget-object p0, Lcom/evenwell/nps/Manager/NpsScheduler;->scheduler:Lcom/evenwell/nps/Manager/NpsScheduler;

    return-object p0
.end method

.method private printStatus()V
    .locals 6

    .line 176
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->updateParameters()V

    .line 178
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentInitLaunchPhase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentLaunchPhase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->timeUnit:J

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NPSInitLaunchPhase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NPSLaunchPhase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateParameters()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSCurrentLaunchPhase()I

    move-result v0

    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    .line 64
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSCurrentInitLaunchPhase()I

    move-result v0

    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    .line 65
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhaseCount()I

    move-result v0

    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->launchPhaseCount:I

    .line 66
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhaseCount()I

    move-result v0

    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->formsLaunchPhaseCount:I

    .line 67
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhaseUnit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->timeUnit:J

    return-void
.end method


# virtual methods
.method public clearSchedule()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSNextScheduleTime()V

    .line 232
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSCurrentInitLaunchPhase()V

    .line 233
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSCurrentLaunchPhase()V

    .line 234
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSInitLaunchPhase()V

    .line 235
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSLaunchPhase()V

    .line 236
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->removeNPSLaunchPhaseUnit()V

    return-void
.end method

.method public delaySchedule()V
    .locals 8

    .line 89
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->updateParameters()V

    .line 90
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSDontShowAgain()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dontShowAgain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",no needs to schedule."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSNextScheduleTime()J

    move-result-wide v2

    .line 98
    iget v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v4, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    invoke-virtual {v0, v4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhaseIn(I)I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->timeUnit:J

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 100
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    invoke-virtual {v0, v2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhaseIn(I)I

    move-result v0

    int-to-long v2, v0

    .line 102
    iget v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    .line 103
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v1, "delaySchedule: First Launch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->outOfLaunchPhaseRange(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->outOfFormsRange(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    .line 114
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSDontShowAgain(Z)V

    .line 115
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v1, "Reached max cancel count."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->printStatus()V

    return-void

    :cond_2
    const v0, 0x5f5e0ff

    .line 120
    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    .line 122
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v1, "Reached all launch phase"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v4, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    invoke-virtual {v0, v4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhaseIn(I)I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->timeUnit:J

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 128
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    invoke-virtual {v0, v2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhaseIn(I)I

    move-result v0

    int-to-long v2, v0

    .line 129
    iget v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    .line 130
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v1, "Switch next launch phase"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0, v4, v5}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSNextScheduleTime(J)V

    .line 136
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v1, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    invoke-virtual {v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSCurrentInitLaunchPhase(I)V

    .line 137
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v1, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    invoke-virtual {v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSCurrentLaunchPhase(I)V

    .line 139
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->printStatus()V

    .line 140
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delaySchedule Next time:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " days"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initFirstSchedule()V
    .locals 6

    .line 71
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->updateParameters()V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    if-nez v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v3, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    invoke-virtual {v2, v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhaseIn(I)I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->timeUnit:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 77
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v2, v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSNextScheduleTime(J)V

    .line 80
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v3, "initFirstSchedule"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->printStatus()V

    .line 84
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public isNeedLaunchForm()Z
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSDontShowAgain()Z

    move-result v0

    .line 195
    iget v1, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    const v2, 0x5f5e0ff

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 200
    :goto_1
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeedLaunchForm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",dontShowAgain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public outOfFormsRange(I)Z
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->updateParameters()V

    .line 186
    iget p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->formsLaunchPhaseCount:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public outOfLaunchPhaseRange(I)Z
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->updateParameters()V

    .line 190
    iget p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->launchPhaseCount:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recordFirstBootDate()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getFirstBootDateMS()J

    move-result-wide v1

    .line 208
    iget-object v3, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->isValidDate()Z

    move-result v3

    .line 209
    iget-object v4, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/nps/Util/Util;->isFinishSetupWizard(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 213
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NPS SCHEDULER Setupwizard is not finish, waiting for next time.:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", waiting for next correct system time."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v0, "Setupwizard is not finish, waiting for next time."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 220
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NPS SCHEDULER Not valid system time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", waiting for next correct system time."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid system time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waiting for next correct system time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setFirstBootDateMS(J)V

    .line 226
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First boot time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getFirstBootDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public scheduleNextForm()V
    .locals 7

    .line 146
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->updateParameters()V

    .line 148
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v1, "scheduleNextForm: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSNextScheduleTime()J

    move-result-wide v0

    .line 152
    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/evenwell/nps/Manager/NpsScheduler;->outOfFormsRange(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 154
    iget v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    const/4 v2, 0x0

    .line 155
    iput v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    .line 156
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v3, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    invoke-virtual {v2, v3}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhaseIn(I)I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->timeUnit:J

    mul-long/2addr v2, v4

    add-long v3, v0, v2

    .line 157
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v1, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    invoke-virtual {v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhaseIn(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const v0, 0x5f5e0ff

    .line 160
    iput v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    move-wide v0, v3

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSNextScheduleTime(J)V

    .line 166
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v5, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentInitLaunchPhase:I

    invoke-virtual {v2, v5}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSCurrentInitLaunchPhase(I)V

    .line 167
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->sharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget v5, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->currentLaunchPhase:I

    invoke-virtual {v2, v5}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSCurrentLaunchPhase(I)V

    .line 169
    invoke-direct {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->printStatus()V

    .line 170
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Next time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Time: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", after: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startRoutineFunction()Z
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->isValidDate()Z

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->isFinishSetupWizard(Landroid/content/Context;)Z

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v3, "startRoutineFunction"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    const-string v1, "Service:Setup wizard is not finish, waiting for next time."

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    const-string v0, "Setup wizard is not finish, waiting for next time."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service:Not valid system time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", waiting for next correct system time."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid system time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waiting for next correct system time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkNpsScheduleAlarm()V

    .line 259
    iget-object v0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->setCheckNpsRetryTimer()V

    .line 260
    iget-object p0, p0, Lcom/evenwell/nps/Manager/NpsScheduler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->recordFirstBootDate()V

    const/4 p0, 0x1

    return p0
.end method
