.class Lcom/fihtdc/setupwizard/FactoryPage$3;
.super Landroid/content/BroadcastReceiver;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/FactoryPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/FactoryPage;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 705
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.REBOOT_BOOTLOADER"

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "SetupWizard"

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FactoryPage]Receive action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$700(Lcom/fihtdc/setupwizard/FactoryPage;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 725
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "connected"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$802(Lcom/fihtdc/setupwizard/FactoryPage;Z)Z

    .line 726
    iget-object p2, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$800(Lcom/fihtdc/setupwizard/FactoryPage;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "SetupWizard"

    const-string v0, "[FactoryPage]mBroadcastReceiver connected"

    .line 727
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    iget-object p2, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$900(Lcom/fihtdc/setupwizard/FactoryPage;Z)V

    .line 730
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$100(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fihtdc/setupwizard/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string p2, "SetupWizard"

    const-string v0, "[FactoryPage]mBroadcastReceiver disconnected"

    .line 732
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object p2, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$900(Lcom/fihtdc/setupwizard/FactoryPage;Z)V

    .line 735
    iget-object p2, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$1000(Lcom/fihtdc/setupwizard/FactoryPage;)I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$1100(Lcom/fihtdc/setupwizard/FactoryPage;Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const-string p1, "com.fihtdc.InfocusSetupWizard.UiccCard_STATE"

    .line 737
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "state"

    .line 739
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok"

    .line 740
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 741
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$1300(Lcom/fihtdc/setupwizard/FactoryPage;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$1200(Lcom/fihtdc/setupwizard/FactoryPage;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 743
    :cond_4
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$3;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const p1, 0x7f080150

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Error"

    .line 744
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
