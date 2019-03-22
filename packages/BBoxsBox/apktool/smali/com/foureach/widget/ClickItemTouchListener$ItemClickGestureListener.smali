.class Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClickItemTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foureach/widget/ClickItemTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemClickGestureListener"
.end annotation


# instance fields
.field private final mHostView:Landroid/support/v7/widget/RecyclerView;

.field private mTargetChild:Landroid/view/View;

.field final synthetic this$0:Lcom/foureach/widget/ClickItemTouchListener;


# direct methods
.method public constructor <init>(Lcom/foureach/widget/ClickItemTouchListener;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p2, "hostView"    # Landroid/support/v7/widget/RecyclerView;

    .line 113
    iput-object p1, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->this$0:Lcom/foureach/widget/ClickItemTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    .line 115
    return-void
.end method


# virtual methods
.method public dispatchSingleTapUpIfNeeded(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 122
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 130
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 132
    .local v1, "y":I
    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    .line 133
    const/4 v2, 0x0

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 188
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 172
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 177
    .local v0, "position":I
    iget-object v1, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v8

    .line 178
    .local v8, "id":J
    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->this$0:Lcom/foureach/widget/ClickItemTouchListener;

    iget-object v3, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    move v5, v0

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/foureach/widget/ClickItemTouchListener;->performItemLongClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result v1

    .line 180
    .local v1, "handled":Z
    if-eqz v1, :cond_1

    .line 181
    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 182
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    .line 184
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "event2"    # Landroid/view/MotionEvent;
    .param p3, "v"    # F
    .param p4, "v2"    # F

    .line 160
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    .line 164
    const/4 v0, 0x1

    return v0

    .line 167
    :cond_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 138
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 145
    const/4 v0, 0x0

    .line 147
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    .line 149
    .local v1, "position":I
    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v9

    .line 150
    .local v9, "id":J
    iget-object v3, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->this$0:Lcom/foureach/widget/ClickItemTouchListener;

    iget-object v4, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mHostView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    move v6, v1

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/foureach/widget/ClickItemTouchListener;->performItemClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 152
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    .line 155
    .end local v1    # "position":I
    .end local v9    # "id":J
    :cond_0
    return v0
.end method
