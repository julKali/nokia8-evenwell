.class Lcom/evenwell/Utils/PwlUtils$1;
.super Ljava/lang/Thread;
.source "PwlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/Utils/PwlUtils;->setCollectAlarm(Landroid/content/Context;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$debugLog:Z

.field final synthetic val$tm:J


# direct methods
.method constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$ctx:Landroid/content/Context;

    iput-wide p2, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$tm:J

    iput-boolean p4, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$debugLog:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$ctx:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 601
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$ctx:Landroid/content/Context;

    const-class v3, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "fihtdc.intent.action.powerlog.COLLECTORNOTIFY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    iget-object v2, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$ctx:Landroid/content/Context;

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 606
    .local v2, "pi":Landroid/app/PendingIntent;
    iget-wide v5, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$tm:J

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 609
    iget-boolean v3, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$debugLog:Z

    if-eqz v3, :cond_0

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeMinuteString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",s,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/evenwell/Utils/PwlUtils$1;->val$tm:J

    .line 612
    invoke-static {v4, v5}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeMinuteString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",DayCL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->writeDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "pi":Landroid/app/PendingIntent;
    :cond_0
    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.PwlUtils"

    const-string v2, "AlarmManager Thread exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 620
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
