.class Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;
.super Ljava/lang/Object;
.source "CutImageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    iput p2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->val$innerPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$000(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v1, v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$002(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;Z)Z

    .line 181
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$200(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$200(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$000(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Z

    move-result v2

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;->val$innerPosition:I

    invoke-interface {v1, v2, v3}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;->change(ZI)V

    .line 186
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
