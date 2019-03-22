.class Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$002(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;Z)Z

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->invalidate()V

    .line 108
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->requestLayout()V

    .line 109
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$100(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)V

    .line 114
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->invalidate()V

    .line 115
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->requestLayout()V

    .line 116
    return-void
.end method
