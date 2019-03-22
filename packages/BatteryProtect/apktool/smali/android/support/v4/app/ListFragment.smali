.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field static final INTERNAL_EMPTY_ID:I = 0xff0001

.field static final INTERNAL_LIST_CONTAINER_ID:I = 0xff0003

.field static final INTERNAL_PROGRESS_CONTAINER_ID:I = 0xff0002


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/ListFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/app/ListFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private ensureList()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content view not yet created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    goto :goto_2

    :cond_2
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    :cond_9
    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setListShown(ZZ)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t be used with a custom content view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    return-object p0
.end method

.method public getSelectedItemId()J
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p3, 0xff0002

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0xff0001

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ListView;

    invoke-direct {p3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p0, 0x102000a

    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t be used with a custom content view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean p1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    :cond_2
    return-void
.end method

.method public setListShown(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    iget-object p0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
