.class Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;
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

.field final synthetic val$buttonView:Landroid/widget/CompoundButton;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;->this$1:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;->val$buttonView:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;->this$1:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;->val$buttonView:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;->val$isChecked:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1$2;->this$1:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$1;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z[Ljava/lang/Object;)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0
.end method
