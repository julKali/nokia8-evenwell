.class public Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;
.super Landroid/widget/BaseAdapter;
.source "BgSelectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;,
        Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final MAX_CACHE:I = 0x14

.field public static final TAG:Ljava/lang/String; = "BgSelectListAdapter"


# instance fields
.field private mBgPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mCache:Landroid/util/LruCache;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;)Landroid/util/LruCache;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mCache:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mContext:Landroid/content/Context;

    .line 65
    const/4 v1, 0x0

    .line 66
    .local v1, "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f080004

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;

    .end local v1    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;
    invoke-direct {v1, p0, p2}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;Landroid/view/View;)V

    .line 69
    .restart local v1    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 74
    iget-object v2, v1, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;->mView:Landroid/widget/ImageView;

    const/high16 v3, 0x7f050000

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :goto_1
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;
    check-cast v1, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mCache:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 78
    iget-object v2, v1, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;->mView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;

    iget-object v5, v1, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$ViewHolder;->mView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, p0, v5, v2}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onDestory()V
    .locals 4

    .prologue
    .line 119
    const-string v2, "BgSelectListAdapter"

    const-string v3, "bg adapter destory"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mCache:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 130
    :cond_2
    return-void
.end method

.method public setPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->mBgPaths:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method
