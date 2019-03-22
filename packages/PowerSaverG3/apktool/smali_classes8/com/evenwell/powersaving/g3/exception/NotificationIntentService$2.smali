.class Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;
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
    .line 61
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 65
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .local v3, "it":Landroid/content/Intent;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v4, v3}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->disableNotificationListener(Landroid/content/Context;)V

    .line 72
    const/4 v4, 0x1

    sput-boolean v4, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNotRemoveAction:Z

    .line 73
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->access$000(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V

    .line 76
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    const-class v5, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x30000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 79
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 80
    const-string v4, "com.evenwell.action.powersaving.ACTION_BAM_TURN_ON"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_0
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v4, v2}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[NotificationIntentService] send TURN_ON event to PowerMonitor"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.evenwell.action.powersaving.ACTION_BAM_NOTIFICATION_EVENT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v1, "i":Landroid/content/Intent;
    const-string v4, "type"

    const-string v5, "turn_on"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v4, "com.evenwell.PowerMonitor"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$2;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v4, v1}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    return-void
.end method
