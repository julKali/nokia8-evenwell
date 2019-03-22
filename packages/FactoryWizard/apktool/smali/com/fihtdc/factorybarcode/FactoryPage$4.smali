.class Lcom/fihtdc/factorybarcode/FactoryPage$4;
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

    .line 964
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$4;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 966
    const-string v0, "FactoryBarCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtAddressRunnable mBTWaitCounter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1600()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1600()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 968
    const-string v0, "FactoryBarCode"

    const-string v1, "getBtAddressRunnable mBTWaitCounter>=mBTWaitStopNo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    return-void

    .line 971
    :cond_0
    const-string v0, ""

    .line 972
    .local v0, "mValue":Ljava/lang/String;
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 973
    .local v1, "mAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 978
    :cond_1
    const-string v2, "FactoryBarCode"

    const-string v3, "getBtAddressRunnable BT address has value"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$4;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v3, "btmac"

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$800(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;)V

    goto :goto_1

    .line 975
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1608()I

    .line 976
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$4;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1500(Lcom/fihtdc/factorybarcode/FactoryPage;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/factorybarcode/FactoryPage$4;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-static {v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$1700(Lcom/fihtdc/factorybarcode/FactoryPage;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 981
    :goto_1
    return-void
.end method
