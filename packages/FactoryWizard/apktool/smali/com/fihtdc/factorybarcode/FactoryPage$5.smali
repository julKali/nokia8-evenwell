.class Lcom/fihtdc/factorybarcode/FactoryPage$5;
.super Landroid/content/BroadcastReceiver;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/factorybarcode/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/factorybarcode/FactoryPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/factorybarcode/FactoryPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/factorybarcode/FactoryPage;

    .line 1158
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1161
    if-nez p2, :cond_0

    return-void

    .line 1162
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1163
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "evenwell.intent.action.REBOOT_BOOTLOADER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FactoryPage]Receive action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v1, p1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1800(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1166
    :cond_1
    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1167
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "connected"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1902(Lcom/fihtdc/factorybarcode/FactoryPage;Z)Z

    .line 1168
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1900(Lcom/fihtdc/factorybarcode/FactoryPage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1169
    const-string v1, "FactoryBarCode"

    const-string v2, "[FactoryPage]mBroadcastReceiver connected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2000(Lcom/fihtdc/factorybarcode/FactoryPage;Z)V

    .line 1172
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$200(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fihtdc/factorybarcode/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 1174
    :cond_2
    const-string v1, "FactoryBarCode"

    const-string v2, "[FactoryPage]mBroadcastReceiver disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2000(Lcom/fihtdc/factorybarcode/FactoryPage;Z)V

    .line 1178
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2100(Lcom/fihtdc/factorybarcode/FactoryPage;)I

    move-result v1

    if-lez v1, :cond_5

    .line 1179
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2100(Lcom/fihtdc/factorybarcode/FactoryPage;)I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2200(Lcom/fihtdc/factorybarcode/FactoryPage;Landroid/content/Context;I)V

    goto :goto_0

    .line 1183
    :cond_3
    const-string v1, "com.fihtdc.InfocusSetupWizard.UiccCard_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1185
    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1186
    .local v1, "state":Ljava/lang/String;
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1187
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1500(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2300(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1189
    :cond_4
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$5;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1190
    .local v2, "tv_imei":Landroid/widget/TextView;
    const-string v3, "Error"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    .end local v1    # "state":Ljava/lang/String;
    .end local v2    # "tv_imei":Landroid/widget/TextView;
    :cond_5
    :goto_0
    return-void
.end method
