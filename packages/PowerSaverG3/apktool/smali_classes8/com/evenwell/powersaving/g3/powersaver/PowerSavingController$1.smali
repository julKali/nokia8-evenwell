.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;
.super Ljava/lang/Object;
.source "PowerSavingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyNormalMode(Ljava/lang/String;)V
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
    .line 530
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 533
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$400(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;I)V

    .line 535
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->val$reason:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$900(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 538
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2100(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$1;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$2200(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V

    .line 541
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    return-void
.end method
