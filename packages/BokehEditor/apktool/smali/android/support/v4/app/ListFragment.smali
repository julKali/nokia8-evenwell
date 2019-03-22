.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


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

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 51
    new-instance v0, Landroid/support/v4/app/ListFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/support/v4/app/ListFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 76
    return-void
.end method

.method private ensureList()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 327
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 378
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 331
    .local v2, "root":Landroid/view/View;
    if-nez v2, :cond_1

    .line 332
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Content view not yet created"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 334
    :cond_1
    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_4

    .line 335
    check-cast v2, Landroid/widget/ListView;

    .end local v2    # "root":Landroid/view/View;
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 364
    :cond_2
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 365
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 366
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_9

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 368
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 369
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 337
    .restart local v2    # "root":Landroid/view/View;
    :cond_4
    const v3, 0xff0001

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 338
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v3, :cond_5

    .line 339
    const v3, 0x1020004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 343
    :goto_3
    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 344
    const v3, 0xff0003

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 345
    const v3, 0x102000a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 346
    .local v1, "rawListView":Landroid/view/View;
    instance-of v3, v1, Landroid/widget/ListView;

    if-nez v3, :cond_7

    .line 347
    if-nez v1, :cond_6

    .line 348
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 341
    .end local v1    # "rawListView":Landroid/view/View;
    :cond_5
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 352
    .restart local v1    # "rawListView":Landroid/view/View;
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 356
    :cond_7
    check-cast v1, Landroid/widget/ListView;

    .end local v1    # "rawListView":Landroid/view/View;
    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 357
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 358
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 359
    :cond_8
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 360
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 373
    .end local v2    # "root":Landroid/view/View;
    :cond_9
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 374
    invoke-direct {p0, v5, v5}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    goto/16 :goto_2
.end method

.method private setListShown(ZZ)V
    .locals 6
    .param p1, "shown"    # Z
    .param p2, "animate"    # Z

    .prologue
    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 284
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    if-ne v0, p1, :cond_1

    .line 317
    :goto_0
    return-void

    .line 291
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 292
    if-eqz p1, :cond_3

    .line 293
    if-eqz p2, :cond_2

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 294
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 296
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 305
    :cond_3
    if-eqz p2, :cond_4

    .line 306
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 307
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 306
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 308
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 314
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 312
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 227
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 219
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v11, 0x11

    const/4 v10, -0x2

    const/4 v9, -0x1

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    .local v0, "context":Landroid/content/Context;
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .local v5, "root":Landroid/widget/FrameLayout;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .local v3, "pframe":Landroid/widget/LinearLayout;
    const v7, 0xff0002

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 103
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x101007a

    invoke-direct {v4, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    .local v4, "progress":Landroid/widget/ProgressBar;
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .local v1, "lframe":Landroid/widget/FrameLayout;
    const v7, 0xff0003

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 120
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .local v6, "tv":Landroid/widget/TextView;
    const v7, 0xff0001

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 122
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 127
    .local v2, "lv":Landroid/widget/ListView;
    const v7, 0x102000a

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setId(I)V

    .line 128
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 129
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-object v5
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 160
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 161
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 162
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 163
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 177
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 150
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 236
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 237
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 244
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .line 245
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    move v0, v1

    .line 184
    .local v0, "hadAdapter":Z
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 185
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 186
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-boolean v3, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 193
    :cond_1
    return-void

    .end local v0    # "hadAdapter":Z
    :cond_2
    move v0, v2

    .line 183
    goto :goto_0
.end method

.method public setListShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 263
    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 271
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 202
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 203
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 204
    return-void
.end method
