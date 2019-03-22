.class Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;
.super Ljava/lang/Object;
.source "FragmentForCN.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;->this$1:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    iput-boolean p2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 176
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;->val$isChecked:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;->this$1:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z[Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$1;->this$1:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method
