.class Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;
.super Ljava/lang/Object;
.source "PowerSaverExceptionAdapterForCN.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

.field final synthetic val$buttonView:Landroid/widget/CompoundButton;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->val$buttonView:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->val$buttonView:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->val$isChecked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$2;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    iget v2, v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->val$mP:I

    invoke-interface {v0, v2, v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;->onSelectionModeChange(IZ)V

    .line 211
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0
.end method
