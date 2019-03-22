.class public final Lcom/evenwell/DeviceMonitorControl/register/RegisterService;
.super Landroid/app/IntentService;
.source "RegisterService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DeviceMonitorControl/register/RegisterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/evenwell/DeviceMonitorControl/register/RegisterService;",
        "Landroid/app/IntentService;",
        "()V",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_EvenwellRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final ACTION_COMBO:Ljava/lang/String; = "combo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_LOGIN:Ljava/lang/String; = "login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_REG:Ljava/lang/String; = "register"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_UNREG:Ljava/lang/String; = "unregister"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/evenwell/DeviceMonitorControl/register/RegisterService$Companion;

# The value of this static final field might be set in the static constructor
.field private static final JOB_ID:I = 0x2537


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/evenwell/DeviceMonitorControl/register/RegisterService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->Companion:Lcom/evenwell/DeviceMonitorControl/register/RegisterService$Companion;

    .line 21
    const/16 v0, 0x2537

    sput v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->JOB_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getJOB_ID$cp()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->JOB_ID:I

    return v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v7, "ota_server_action"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "action":Ljava/lang/String;
    const-string v7, "register"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    sget-object v7, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    check-cast p0, Landroid/content/Context;

    .end local p0    # "this":Lcom/evenwell/DeviceMonitorControl/register/RegisterService;
    invoke-virtual {v7, p0}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->regToOTA(Landroid/content/Context;)Z

    move-result v6

    .line 32
    .local v6, "status":Z
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "register:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .end local v6    # "status":Z
    :cond_1
    :goto_0
    return-void

    .line 33
    .restart local p0    # "this":Lcom/evenwell/DeviceMonitorControl/register/RegisterService;
    :cond_2
    const-string v7, "unregister"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 34
    sget-object v7, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    check-cast p0, Landroid/content/Context;

    .end local p0    # "this":Lcom/evenwell/DeviceMonitorControl/register/RegisterService;
    invoke-virtual {v7, p0}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->unRegToOTA(Landroid/content/Context;)Z

    move-result v6

    .line 35
    .restart local v6    # "status":Z
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unregister:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    .end local v6    # "status":Z
    .restart local p0    # "this":Lcom/evenwell/DeviceMonitorControl/register/RegisterService;
    :cond_3
    const-string v7, "login"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    sget-object v7, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    check-cast p0, Landroid/content/Context;

    .end local p0    # "this":Lcom/evenwell/DeviceMonitorControl/register/RegisterService;
    invoke-virtual {v7, p0}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->loginToOTA(Landroid/content/Context;)Z

    move-result v6

    .line 38
    .restart local v6    # "status":Z
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "login:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    .end local v6    # "status":Z
    .restart local p0    # "this":Lcom/evenwell/DeviceMonitorControl/register/RegisterService;
    :cond_4
    const-string v7, "combo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 40
    const-string v7, "jobscheduler"

    invoke-virtual {p0, v7}, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v7, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 41
    .local v3, "jobScheduler":Landroid/app/job/JobScheduler;
    sget v7, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->JOB_ID:I

    invoke-virtual {v3, v7}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 42
    sget v7, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->JOB_ID:I

    invoke-virtual {v3, v7}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 44
    :cond_6
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    sget v7, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->JOB_ID:I

    .line 45
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 46
    .local v1, "builder":Landroid/app/job/JobInfo$Builder;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 47
    const v7, 0x240c8400

    int-to-long v8, v7

    invoke-virtual {v1, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 48
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 49
    .local v4, "pb":Landroid/os/PersistableBundle;
    const-string v7, "force"

    const-string v8, "force"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 52
    .local v2, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v5

    .line 53
    .local v5, "scheduleCode":I
    nop

    goto/16 :goto_0
.end method
