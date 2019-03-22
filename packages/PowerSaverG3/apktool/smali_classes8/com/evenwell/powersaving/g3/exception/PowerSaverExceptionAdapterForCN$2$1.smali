.class Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$1;
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


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$1000(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->this$0:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->access$1000(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2$1;->this$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    iget v1, v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;->val$mP:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;->onSelectionModeChange(IZ)V

    .line 202
    :cond_0
    return-void
.end method
