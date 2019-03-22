.class Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "ro.build.product"

    const-string v0, "N/A"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "HGO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryMaxTempActivity: HGO prepare ShutDown"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5$1;

    const-string v0, "ShutdownActivity"

    invoke-direct {p1, p0, v0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5$1;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.KEY_CONFIRM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity$5;->a:Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/activity/BatteryCoolDownActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
