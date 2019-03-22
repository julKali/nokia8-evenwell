.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$5;
.super Ljava/lang/Object;
.source "PowerSavingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->handleDisableBatterySaver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 661
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$5;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$5;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$5;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "PowerSavingController"

    const-string v1, "disable Battery Saver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$5;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$1300(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->setPowerSaveMode(Z)Z

    .line 670
    :cond_0
    return-void
.end method
