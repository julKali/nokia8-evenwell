.class Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;
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
    .line 30
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 34
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "it":Landroid/content/Intent;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v3, v2}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->disableNotificationListener(Landroid/content/Context;)V

    .line 41
    const/4 v3, 0x1

    sput-boolean v3, Lcom/evenwell/powersaving/g3/exception/BamNotificationReceiver;->isNotRemoveAction:Z

    .line 42
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->access$000(Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;)V

    .line 45
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    const-class v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x30000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v3, v1}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[NotificationIntentService] send CLICK_NOTI event to PowerMonitor"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evenwell.action.powersaving.ACTION_BAM_NOTIFICATION_EVENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .local v0, "i":Landroid/content/Intent;
    const-string v3, "type"

    const-string v4, "click_noti"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v3, "com.evenwell.PowerMonitor"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService$1;->this$0:Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;

    invoke-virtual {v3, v0}, Lcom/evenwell/powersaving/g3/exception/NotificationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
