.class Lcom/fihtdc/factorybarcode/FactoryPage$2;
.super Ljava/lang/Object;
.source "FactoryPage.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 348
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 350
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "sim_status"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$600(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "sim2_status"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$600(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "imei"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$700(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "imei2"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$700(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "meid"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$700(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "meid2"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$700(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "SIM_Number"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "skuid"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "sdcard_status"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "productid"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "btmac"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "wifimac"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "wifimac2"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "draminfo"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "capacity"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "sw_version"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "boot_flag"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "imsi"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "uiccid"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "tpversion"

    invoke-static {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$900(Lcom/fihtdc/factorybarcode/FactoryPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v2, "imei"

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1000(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v2, "imei2"

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1000(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data2:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v2, "meid"

    invoke-static {v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1000(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data3:Ljava/lang/String;

    .line 388
    const-string v0, "JhihKaiJKLiao_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final barcode_data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v2, v2, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const-string v0, "FactoryBarCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingModePoll barcode_data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v2, v2, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v1, v1, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data:Ljava/lang/String;

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v2, v2, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    iget-object v3, v3, Lcom/fihtdc/factorybarcode/FactoryPage;->barcode_data3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$2;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Lcom/fihtdc/factorybarcode/FactoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 394
    .local v0, "tv_imei":Landroid/widget/TextView;
    const-string v1, "Ready"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 398
    .end local v0    # "tv_imei":Landroid/widget/TextView;
    :goto_0
    return-void
.end method
