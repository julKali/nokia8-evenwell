.class Lcom/fihtdc/setupwizard/WiFiPickerHandler$1;
.super Ljava/lang/Object;
.source "WiFiPickerHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/WiFiPickerHandler;->show_connection_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$1;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$1;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    const/16 p2, 0x3fb

    invoke-virtual {p1, p2}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->executeNextActivity(I)V

    .line 99
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$1;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->access$000(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WiFiPickerHandler$1;->this$0:Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WiFiPickerHandler;->access$000(Lcom/fihtdc/setupwizard/WiFiPickerHandler;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method
