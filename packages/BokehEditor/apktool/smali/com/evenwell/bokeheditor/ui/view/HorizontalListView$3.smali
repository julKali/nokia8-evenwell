.class Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    .line 328
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8
    .param p1, "e"    # Landroid/view/MotionEvent;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    .line 388
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 389
    .local v5, "viewRect":Landroid/graphics/Rect;
    const/4 v6, 0x2

    new-array v1, v6, [I

    .line 390
    .local v1, "childPosition":[I
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 391
    const/4 v6, 0x0

    aget v2, v1, v6

    .line 392
    .local v2, "left":I
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int v3, v2, v6

    .line 393
    .local v3, "right":I
    const/4 v6, 0x1

    aget v4, v1, v6

    .line 394
    .local v4, "top":I
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v0, v4, v6

    .line 395
    .local v0, "bottom":I
    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    return v6
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$200(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v6

    .line 375
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_0

    .line 376
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0, v7}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 377
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, p1, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$600(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$600(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$400(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v7

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v4, v4, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$400(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 385
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    return-void

    .line 375
    .restart local v2    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v4, 0x1

    .line 345
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$200(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return v4

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget v2, v0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->requestLayout()V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 356
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0, v6}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 358
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, p1, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$300(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$300(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$400(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v4, v4, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$400(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$500(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$500(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$400(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v4, v4, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;->this$0:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-static {v5}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->access$400(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 369
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 356
    .restart local v2    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
