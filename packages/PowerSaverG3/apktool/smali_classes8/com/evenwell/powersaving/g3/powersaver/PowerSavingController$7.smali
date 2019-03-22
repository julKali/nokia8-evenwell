.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$7;
.super Ljava/lang/Object;
.source "PowerSavingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->handleTimeScheduleBootEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$7;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$7;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.evenwell.powersaving.g3.time_schedule_boot_handle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$7;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1029
    const-string v1, "PowerSavingController"

    const-string v2, "send broadcast : ACTION_TIME_SCHEDULE_BOOT_HANDLE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    return-void
.end method
