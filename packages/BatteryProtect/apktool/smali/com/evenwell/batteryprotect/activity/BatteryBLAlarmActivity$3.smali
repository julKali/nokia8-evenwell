.class Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$3;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "UserKnowBLAdjustAlarm"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/evenwell/batteryprotect/utils/g;->u:I

    invoke-static {p1, v0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity$3;->a:Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryBLAlarmActivity;->finish()V

    return-void
.end method
