.class Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1$1;
.super Ljava/lang/Object;
.source "PowerSaverExceptionAdapterForCN.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;

    iget v1, v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;->val$mP:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;->onSelectionModeChange(IZ)V

    .line 168
    :cond_0
    return-void
.end method
