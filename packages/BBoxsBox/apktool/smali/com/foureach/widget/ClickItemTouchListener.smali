.class abstract Lcom/foureach/widget/ClickItemTouchListener;
.super Ljava/lang/Object;
.source "ClickItemTouchListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;
    }
.end annotation


# instance fields
.field private final cl:Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;

.field private final mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1, "hostView"    # Landroid/support/v7/widget/RecyclerView;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;

    invoke-direct {v0, p0, p1}, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;-><init>(Lcom/foureach/widget/ClickItemTouchListener;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener;->cl:Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;

    .line 47
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener;->cl:Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 49
    return-void
.end method

.method private hasAdapter(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .param p1, "hostView"    # Landroid/support/v7/widget/RecyclerView;

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2
    .param p1, "hostView"    # Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 66
    invoke-direct {p0, p1}, Lcom/foureach/widget/ClickItemTouchListener;->isAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/foureach/widget/ClickItemTouchListener;->hasAdapter(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/foureach/widget/ClickItemTouchListener;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 72
    .local v0, "action":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/foureach/widget/ClickItemTouchListener;->cl:Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;

    invoke-virtual {v2, p2}, Lcom/foureach/widget/ClickItemTouchListener$ItemClickGestureListener;->dispatchSingleTapUpIfNeeded(Landroid/view/MotionEvent;)V

    .line 75
    :cond_1
    return v1

    .line 67
    .end local v0    # "action":I
    :cond_2
    :goto_0
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 82
    return-void
.end method

.method abstract performItemClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
.end method

.method abstract performItemLongClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z
.end method
