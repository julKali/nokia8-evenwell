.class Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity$4;->a:Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "UserKnowLowTempChargeFull"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity$4;->a:Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryLowChargingFullActivity;->finish()V

    return-void
.end method