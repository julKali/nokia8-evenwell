.class public Lcom/foureach/widget/ItemSelectionSupport;
.super Ljava/lang/Object;
.source "ItemSelectionSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foureach/widget/ItemSelectionSupport$TouchListener;,
        Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;,
        Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;,
        Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;
    }
.end annotation


# instance fields
.field private mCheckedCount:I

.field private mCheckedIdStates:Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

.field private mCheckedStates:Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

.field private mChoiceMode:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

.field private final mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mTouchListener:Lcom/foureach/widget/ItemSelectionSupport$TouchListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;->NONE:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    iput-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mChoiceMode:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    .line 66
    iput-object p1, p0, Lcom/foureach/widget/ItemSelectionSupport;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 68
    new-instance v0, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;

    invoke-direct {v0, p0, p1}, Lcom/foureach/widget/ItemSelectionSupport$TouchListener;-><init>(Lcom/foureach/widget/ItemSelectionSupport;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mTouchListener:Lcom/foureach/widget/ItemSelectionSupport$TouchListener;

    .line 69
    iget-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mTouchListener:Lcom/foureach/widget/ItemSelectionSupport$TouchListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 70
    return-void
.end method

.method static synthetic access$200(Lcom/foureach/widget/ItemSelectionSupport;)Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;

    .line 41
    iget-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;
    .locals 1
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;

    .line 41
    iget-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mChoiceMode:Lcom/foureach/widget/ItemSelectionSupport$ChoiceMode;

    return-object v0
.end method

.method static synthetic access$400(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;
    .locals 1
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;

    .line 41
    iget-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedStates:Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    return-object v0
.end method

.method static synthetic access$500(Lcom/foureach/widget/ItemSelectionSupport;)Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;
    .locals 1
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;

    .line 41
    iget-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedIdStates:Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;

    return-object v0
.end method

.method static synthetic access$602(Lcom/foureach/widget/ItemSelectionSupport;I)I
    .locals 0
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;
    .param p1, "x1"    # I

    .line 41
    iput p1, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedCount:I

    return p1
.end method

.method static synthetic access$608(Lcom/foureach/widget/ItemSelectionSupport;)I
    .locals 2
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;

    .line 41
    iget v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedCount:I

    return v0
.end method

.method static synthetic access$610(Lcom/foureach/widget/ItemSelectionSupport;)I
    .locals 2
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;

    .line 41
    iget v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/foureach/widget/ItemSelectionSupport;)V
    .locals 0
    .param p0, "x0"    # Lcom/foureach/widget/ItemSelectionSupport;

    .line 41
    invoke-direct {p0}, Lcom/foureach/widget/ItemSelectionSupport;->updateOnScreenCheckedViews()V

    return-void
.end method

.method private updateOnScreenCheckedViews()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/foureach/widget/ItemSelectionSupport;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 74
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    iget-object v2, p0, Lcom/foureach/widget/ItemSelectionSupport;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    .local v2, "child":Landroid/view/View;
    iget-object v3, p0, Lcom/foureach/widget/ItemSelectionSupport;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v3

    .line 77
    .local v3, "position":I
    iget-object v4, p0, Lcom/foureach/widget/ItemSelectionSupport;->mCheckedStates:Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;

    invoke-virtual {v4, v3}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->get(I)Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/foureach/widget/ItemSelectionSupport;->setViewChecked(Landroid/view/View;Z)V

    .line 74
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "position":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public setViewChecked(Landroid/view/View;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checked"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 239
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 240
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 241
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 244
    :cond_1
    :goto_0
    return-void
.end method
