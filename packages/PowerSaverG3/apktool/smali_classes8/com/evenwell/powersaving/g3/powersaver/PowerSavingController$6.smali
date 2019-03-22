.class Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$6;
.super Ljava/lang/Object;
.source "PowerSavingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->ShowMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 947
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$6;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$6;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$6;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$6;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 951
    return-void
.end method
