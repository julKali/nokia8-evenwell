.class Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$3;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$3;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->finish()V

    return-void

    :cond_0
    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.TIME_TICK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$3;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;)V

    :cond_2
    return-void
.end method
