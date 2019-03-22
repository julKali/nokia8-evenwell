.class public final Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;
.super Ljava/lang/Thread;
.source "RegisterJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1",
        "Ljava/lang/Thread;",
        "(Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;ZLandroid/app/job/JobParameters;)V",
        "run",
        "",
        "app_EvenwellRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $context:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

.field final synthetic $forceReg:Z

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field final synthetic this$0:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;


# direct methods
.method constructor <init>(Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;ZLandroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "$outer"    # Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;
    .param p2, "$captured_local_variable$1"    # Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;
    .param p3, "$captured_local_variable$2"    # Z
    .param p4, "$captured_local_variable$3"    # Landroid/app/job/JobParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;",
            "Z",
            "Landroid/app/job/JobParameters;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->this$0:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    iput-object p2, p0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$context:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    iput-boolean p3, p0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$forceReg:Z

    iput-object p4, p0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 24
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$context:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    const-string v11, "ota_server"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 25
    .local v5, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v10, "last_reg_time"

    const-wide/16 v12, 0x0

    invoke-interface {v5, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 26
    .local v2, "lastLoginTime":J
    const v10, 0x240c8400

    int-to-long v10, v10

    add-long v8, v2, v10

    .line 27
    .local v8, "timeToForce":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    .local v6, "realTime":J
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "progress= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x64

    int-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    sub-long v16, v8, v6

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    const v16, 0x240c8400

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "%"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v4, 0x0

    .line 30
    .local v4, "needReschedule":Z
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$forceReg:Z

    if-nez v10, :cond_0

    cmp-long v10, v8, v6

    if-ltz v10, :cond_0

    cmp-long v10, v6, v2

    if-gez v10, :cond_1

    .line 31
    :cond_0
    sget-object v11, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$context:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v11, v10}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->regToOTA(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 32
    sget-object v11, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$context:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v11, v10}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->loginToOTA(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 33
    sget-object v11, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$context:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v11, v10}, Lcom/evenwell/DeviceMonitorControl/register/OTAServerUtility;->regToOTA(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v4, 0x1

    .line 36
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->this$0:Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v10, v11, v4}, Lcom/evenwell/DeviceMonitorControl/register/RegisterJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    return-void

    .line 33
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 35
    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method
