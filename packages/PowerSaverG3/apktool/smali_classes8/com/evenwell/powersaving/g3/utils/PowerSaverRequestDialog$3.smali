.class Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;
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
    .line 161
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$000(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$100(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->getCurentMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "previous mode = Extreme"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->applyInAactiveMode()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->finish()V

    .line 174
    return-void
.end method
