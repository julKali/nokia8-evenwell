.class public Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CutImageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;,
        Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;,
        Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;,
        Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final COLUMN:I = 0x4


# instance fields
.field private isMutipleSelect:Z

.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeCallback:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

.field private mClickListener:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;

.field private mContext:Landroid/content/Context;

.field private mCutImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSelectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelect:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    .line 48
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCache:Landroid/util/LruCache;

    .line 51
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelect:Z

    return v0
.end method

.method static synthetic access$002(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelect:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mChangeCallback:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mClickListener:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Landroid/util/LruCache;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCache:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    .line 214
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCutImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 106
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/providers/CutImage;

    .line 87
    .local v0, "cutImage":Lcom/evenwell/bokeheditor/providers/CutImage;
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "cutImage":Lcom/evenwell/bokeheditor/providers/CutImage;
    :cond_1
    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v7, 0x0

    .line 113
    .local v7, "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 114
    new-instance p2, Landroid/widget/LinearLayout;

    .end local p2    # "convertView":Landroid/view/View;
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .restart local p2    # "convertView":Landroid/view/View;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .local v5, "parentParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object v8, p2

    .line 117
    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, p2

    .line 118
    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    .line 119
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mContext:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lcom/evenwell/bokeheditor/util/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p2, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    move-object v8, p2

    .line 121
    check-cast v8, Landroid/widget/LinearLayout;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 122
    new-instance v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;

    .end local v7    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;
    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;I)V

    .line 123
    .restart local v7    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v8, 0x4

    if-ge v2, v8, :cond_0

    .line 124
    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f080005

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 125
    .local v6, "view":Landroid/view/View;
    iget-object v9, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    const v8, 0x7f060044

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    aput-object v8, v9, v2

    .line 126
    iget-object v9, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->checkBoxs:[Landroid/widget/CheckBox;

    const v8, 0x7f060014

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    aput-object v8, v9, v2

    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x2

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .local v1, "childParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, p2

    .line 130
    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    .end local v1    # "childParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "view":Landroid/view/View;
    :cond_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .end local v2    # "i":I
    .end local v5    # "parentParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    const/4 v8, 0x4

    if-ge v2, v8, :cond_6

    .line 137
    mul-int/lit8 v8, p1, 0x4

    add-int v3, v8, v2

    .line 138
    .local v3, "innerPosition":I
    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_5

    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    .line 139
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 140
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v8, v8, v2

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCache:Landroid/util/LruCache;

    iget-object v9, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 143
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v8, v8, v2

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    :goto_3
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->checkBoxs:[Landroid/widget/CheckBox;

    aget-object v9, v8, v2

    iget-boolean v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelect:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v9, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 148
    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 149
    .local v4, "isCheck":Z
    :goto_5
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->checkBoxs:[Landroid/widget/CheckBox;

    aget-object v8, v8, v2

    invoke-virtual {v8, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v8, v8, v2

    new-instance v9, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;

    invoke-direct {v9, p0, v3, v4}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$1;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;IZ)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->checkBoxs:[Landroid/widget/CheckBox;

    aget-object v8, v8, v2

    new-instance v9, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$2;

    invoke-direct {v9, p0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$2;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v8, v8, v2

    new-instance v9, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;

    invoke-direct {v9, p0, v3}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$3;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "isCheck":Z
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 134
    .end local v2    # "i":I
    .end local v3    # "innerPosition":I
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;
    check-cast v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;

    .restart local v7    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;
    goto/16 :goto_1

    .line 145
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "i":I
    .restart local v3    # "innerPosition":I
    :cond_2
    iget-object v9, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;

    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v11, v8, v2

    iget-object v8, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/bokeheditor/providers/CutImage;

    invoke-direct {v10, p0, v11, v8}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;Landroid/widget/ImageView;Lcom/evenwell/bokeheditor/providers/CutImage;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 147
    :cond_3
    const/16 v8, 0x8

    goto :goto_4

    .line 148
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 192
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->imageViews:[Landroid/widget/ImageView;

    aget-object v8, v8, v2

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v8, v7, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ViewHolder;->checkBoxs:[Landroid/widget/CheckBox;

    aget-object v8, v8, v2

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_6

    .line 196
    .end local v3    # "innerPosition":I
    :cond_6
    return-object p2
.end method

.method public isMutipleSelected()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelect:Z

    return v0
.end method

.method public setCutImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "cutImages":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelect:Z

    .line 63
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->notifyDataSetChanged()V

    .line 64
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mCutImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setItemClickListener(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mClickListener:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$OnItemClickListener;

    .line 218
    return-void
.end method

.method public setModeChangeCallback(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;)V
    .locals 0
    .param p1, "modeChangeCallback"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mChangeCallback:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$ModeChangeCallback;

    .line 226
    return-void
.end method

.method public setMutipleSelect(ZI)V
    .locals 3
    .param p1, "isMutipleSelect"    # Z
    .param p2, "position"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    iput-boolean p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->isMutipleSelect:Z

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->mSelectMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->notifyDataSetChanged()V

    .line 77
    return-void
.end method
