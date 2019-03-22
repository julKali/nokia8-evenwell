.class Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;
.super Ljava/lang/Object;
.source "NotificationIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->disableNotificationListener(Landroid/content/Context;)V

    .line 103
    sput-boolean v4, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNotRemoveAction:Z

    .line 104
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->access$000(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V

    .line 107
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    const-string v3, "notification_never_show"

    invoke-static {v2, v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evenwell.action.powersaving.ACTION_BAM_NEVER_SHOW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.evenwell.PowerMonitor"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v2, v1}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[NotificationIntentService] send notify to PowerMonitor"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[NotificationIntentService] send NEVER_SHOW event to PowerMonitor"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evenwell.action.powersaving.ACTION_BAM_NOTIFICATION_EVENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "type"

    const-string v3, "never_show"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v2, "com.evenwell.PowerMonitor"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$3;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v2, v0}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    return-void
.end method
