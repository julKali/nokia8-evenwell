.class Lcom/evenwell/PowerMonitor/DailyCollector$3;
.super Ljava/lang/Thread;
.source "DailyCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/DailyCollector;->setUploadAlarm(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DailyCollector;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$ntm:J


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DailyCollector;Landroid/content/Context;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DailyCollector;

    .line 969
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DailyCollector$3;->this$0:Lcom/evenwell/PowerMonitor/DailyCollector;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/DailyCollector$3;->val$ctx:Landroid/content/Context;

    iput-wide p3, p0, Lcom/evenwell/PowerMonitor/DailyCollector$3;->val$ntm:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DailyCollector$3;->val$ctx:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 974
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DailyCollector$3;->val$ctx:Landroid/content/Context;

    const-class v3, Lcom/evenwell/PowerMonitor/DailyCollector;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    .local v1, "iUplaodNotify":Landroid/content/Intent;
    const-string v2, "fihtdc.intent.action.powerlog.ALARMCOLLECTORNOTIFY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DailyCollector$3;->val$ctx:Landroid/content/Context;

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 979
    .local v2, "pi":Landroid/app/PendingIntent;
    iget-wide v5, p0, Lcom/evenwell/PowerMonitor/DailyCollector$3;->val$ntm:J

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v1    # "iUplaodNotify":Landroid/content/Intent;
    .end local v2    # "pi":Landroid/app/PendingIntent;
    goto :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.DailyCollector"

    const-string v2, "AlarmManager Thread exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 984
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
