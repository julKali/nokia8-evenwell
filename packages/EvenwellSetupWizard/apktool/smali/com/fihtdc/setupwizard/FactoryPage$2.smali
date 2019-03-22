.class Lcom/fihtdc/setupwizard/FactoryPage$2;
.super Ljava/lang/Object;
.source "FactoryPage.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 226
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object v1, v1, Lcom/fihtdc/setupwizard/FactoryPage;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fihtdc/setupwizard/FactoryPage;->barcode_data:Ljava/lang/String;

    const-string v0, "SetupWizard"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingModePoll barcode_data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object v2, v2, Lcom/fihtdc/setupwizard/FactoryPage;->barcode_data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    iget-object v1, v1, Lcom/fihtdc/setupwizard/FactoryPage;->barcode_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$300(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "sim_status"

    iget-object v2, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fihtdc/setupwizard/FactoryPage;->access$400(Lcom/fihtdc/setupwizard/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "sim2_status"

    iget-object v2, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/fihtdc/setupwizard/FactoryPage;->access$400(Lcom/fihtdc/setupwizard/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "imei"

    iget-object v2, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {v2, v3}, Lcom/fihtdc/setupwizard/FactoryPage;->access$500(Lcom/fihtdc/setupwizard/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "imei2"

    iget-object v2, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-static {v2, v4}, Lcom/fihtdc/setupwizard/FactoryPage;->access$500(Lcom/fihtdc/setupwizard/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "meid"

    iget-object v2, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/fihtdc/setupwizard/FactoryPage;->access$500(Lcom/fihtdc/setupwizard/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "skuid"

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "sdcard_status"

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "productid"

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "btmac"

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "wifimac"

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "capacity"

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "sw_version"

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v1, "boot_flag"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$2;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string v0, "tpversion"

    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/FactoryPage;->access$600(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)V

    return-void
.end method
