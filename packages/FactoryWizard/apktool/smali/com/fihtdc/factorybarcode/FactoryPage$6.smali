.class Lcom/fihtdc/factorybarcode/FactoryPage$6;
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

    .line 1373
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$6;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1376
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1377
    .local v0, "action":Ljava/lang/String;
    const-string v1, "FactoryBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1379
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1380
    .local v1, "level":I
    const-string v3, "FactoryBarCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    if-ne v1, v2, :cond_0

    .line 1382
    const-string v2, "FactoryBarCode"

    const-string v3, "Can not get Battery Level!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$6;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v3, "/sys/class/power_supply/battery/capacity"

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$2400(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)I

    move-result v1

    .line 1385
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$6;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v3, "capacity"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .end local v1    # "level":I
    :cond_1
    return-void
.end method
