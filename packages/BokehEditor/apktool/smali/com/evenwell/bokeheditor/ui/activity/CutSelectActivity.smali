.class public Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;
.super Lcom/evenwell/bokeheditor/common/BaseActivity;
.source "CutSelectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;
.implements Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final BG_ANIMATION_DURATION:I = 0x12c

.field public static final MSG_LOAD:I = 0x0

.field public static final MSG_LOAD_SUCCESS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CutSelectActivity"


# instance fields
.field private isInit:Z

.field private mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

.field private mBottomLayout:Landroid/view/View;

.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnDelete:Landroid/widget/Button;

.field private mCutListView:Landroid/widget/ListView;

.field private mEmptyView:Landroid/view/View;

.field private mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

.field private mImageDBProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

.field private mShowAnimation:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->isInit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->loadData()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBottomLayout:Landroid/view/View;

    return-object v0
.end method

.method private initView()V
    .locals 9

    .prologue
    .line 62
    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mCutListView:Landroid/widget/ListView;

    .line 63
    const v0, 0x7f06001a

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mEmptyView:Landroid/view/View;

    .line 64
    const v0, 0x7f06000e

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBottomLayout:Landroid/view/View;

    .line 65
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBtnCancel:Landroid/widget/Button;

    .line 66
    const v0, 0x7f060019

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBtnDelete:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBtnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-direct {v0, p0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .line 70
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v0, p0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->setItemClickListener(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v0, p0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->setModeChangeCallback(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;)V

    .line 72
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mCutListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mShowAnimation:Landroid/view/animation/TranslateAnimation;

    .line 77
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mShowAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 78
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

    .line 82
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 83
    return-void
.end method

.method private loadData()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mImageDBProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    sget-object v1, Lcom/evenwell/bokeheditor/providers/CutImage;->URI_ITEMS:Landroid/net/Uri;

    new-instance v2, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$1;

    invoke-direct {v2, p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$1;-><init>(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->query(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;)V

    .line 121
    return-void
.end method

.method private setNoMutipleSelect()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->setMutipleSelect(ZI)V

    .line 187
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBottomLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBottomLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method


# virtual methods
.method public change(ZI)V
    .locals 2
    .param p1, "isMutipleSelect"    # Z
    .param p2, "position"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->setMutipleSelect(ZI)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBtnDelete:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBottomLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBottomLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mShowAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->setNoMutipleSelect()V

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 151
    :sswitch_0
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->setNoMutipleSelect()V

    goto :goto_0

    .line 154
    :sswitch_1
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v3}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->getSelectList()Ljava/util/List;

    move-result-object v2

    .line 155
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v1, v3, [Ljava/lang/String;

    .line 156
    .local v1, "ids":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/bokeheditor/providers/CutImage;

    iget-wide v6, v3, Lcom/evenwell/bokeheditor/providers/CutImage;->_id:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mImageDBProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    new-instance v4, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$2;

    invoke-direct {v4, p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity$2;-><init>(Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;)V

    invoke-virtual {v3, v1, v4}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->delete([Ljava/lang/String;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;)V

    goto :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7f06000f -> :sswitch_0
        0x7f060019 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->initView()V

    .line 54
    new-instance v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mImageDBProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    .line 55
    return-void
.end method

.method public onItemClick(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 125
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-virtual {v2}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->getCutImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/providers/CutImage;

    .line 126
    .local v0, "cutImage":Lcom/evenwell/bokeheditor/providers/CutImage;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 127
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "_id"

    iget-wide v4, v0, Lcom/evenwell/bokeheditor/providers/CutImage;->_id:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->finish()V

    .line 130
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onPause()V

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->isInit:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->isInit:Z

    .line 89
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->showProgressBar()V

    .line 90
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->loadData()V

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onResume()V

    .line 93
    return-void
.end method

.method public selectedNum(I)V
    .locals 2
    .param p1, "num"    # I

    .prologue
    .line 144
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/CutSelectActivity;->mBtnDelete:Landroid/widget/Button;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setHideVirtualKeyPort(Landroid/view/Window;)V
    .locals 0
    .param p1, "window"    # Landroid/view/Window;

    .prologue
    .line 59
    return-void
.end method
