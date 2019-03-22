.class Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$2;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$2;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "temperature"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    sget-wide v0, Lcom/evenwell/batteryprotect/utils/g;->j:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryBLAlarmActivity: mAlarmReceiver() -ACTION_BATTERY_CHANGED [close myself]"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
