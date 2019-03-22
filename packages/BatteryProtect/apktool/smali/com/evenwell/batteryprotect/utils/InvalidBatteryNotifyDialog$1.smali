.class Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;->a:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;->a:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;->a:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;->a:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;->a:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->finish()V

    return-void
.end method
