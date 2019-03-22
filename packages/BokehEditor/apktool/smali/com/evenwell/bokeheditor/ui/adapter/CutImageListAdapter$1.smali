.class Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;
.super Ljava/lang/Object;
.source "CutImageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

.field final synthetic val$innerPosition:I

.field final synthetic val$isCheck:Z


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    iput p2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->val$innerPosition:I

    iput-boolean p3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->val$isCheck:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$000(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$100(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Ljava/util/HashMap;

    move-result-object v1

    iget v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->val$innerPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->val$isCheck:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->notifyDataSetChanged()V

    .line 157
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$200(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$200(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->getSelectList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;->selectedNum(I)V

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$300(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$300(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;->val$innerPosition:I

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;->onItemClick(I)V

    goto :goto_1
.end method
