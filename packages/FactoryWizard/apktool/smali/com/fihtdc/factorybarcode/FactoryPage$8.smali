.class Lcom/fihtdc/factorybarcode/FactoryPage$8;
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

    .line 1618
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/FactoryPage$8;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1621
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    const-string v0, "FactoryBarCode"

    const-string v1, "[FactoryPage] SIM card state changed  "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$8;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "sim_status"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$8;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$600(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/FactoryPage$8;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const-string v1, "sim2_status"

    iget-object v2, p0, Lcom/fihtdc/factorybarcode/FactoryPage$8;->this$0:Lcom/fihtdc/factorybarcode/FactoryPage;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$600(Lcom/fihtdc/factorybarcode/FactoryPage;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/factorybarcode/FactoryPage;->access$100(Lcom/fihtdc/factorybarcode/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    :cond_0
    return-void
.end method
