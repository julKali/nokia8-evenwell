.class Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-virtual {p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->finish()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->b(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->b(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    iget-object p2, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    invoke-static {p2}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->c(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;D)V

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MaxTempMustShutDown"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity$1;->a:Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/batteryprotect/activity/v2/BatteryMaxTempActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
