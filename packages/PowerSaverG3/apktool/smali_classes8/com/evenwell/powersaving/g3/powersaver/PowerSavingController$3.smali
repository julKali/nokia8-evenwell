.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;
.super Ljava/lang/Object;
.source "PowerSavingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode(Ljava/lang/String;)V
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
    .line 567
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 570
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 571
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)V

    .line 572
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->val$reason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$900(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    .line 574
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1802(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)I

    .line 575
    const-string v0, "PowerSavingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSaverAppliedBatteryLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$3;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1800(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const-string v0, "persist.sys.ps_remain_time"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    return-void
.end method
