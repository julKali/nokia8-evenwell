.class Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;
.super Ljava/lang/Object;
.source "PowerSaverRequestDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->showReqDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$000(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$100(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)I

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    const-string v1, "apply by user"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyNormalMode(Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    const-string v1, "LOW_POWER"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->updateApplyEventStatusForOtherUI(Ljava/lang/String;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->finish()V

    .line 159
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$100(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    const-string v1, "apply by user"

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyExtremeMode(Ljava/lang/String;)V

    goto :goto_0
.end method
