.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;
.super Ljava/lang/Object;
.source "PowerSavingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 550
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 551
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)V

    .line 552
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->val$reason:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$900(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    .line 557
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1802(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I

    .line 558
    const-string v1, "PowerSavingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSaverAppliedBatteryLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1800(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$2;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$LowPowerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 561
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    return-void
.end method
