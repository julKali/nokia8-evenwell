.class public Lcom/evenwell/powersaving/g3/element/LimitedSizeList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "LimitedSizeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 10
    .local p0, "this":Lcom/evenwell/powersaving/g3/element/LimitedSizeList;, "Lcom/evenwell/powersaving/g3/element/LimitedSizeList<TE;>;"
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->mLock:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->mSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcom/evenwell/powersaving/g3/element/LimitedSizeList;, "Lcom/evenwell/powersaving/g3/element/LimitedSizeList<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    .local v0, "r":Z
    iget v1, p0, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->mSize:I

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->keepLatestElement(I)V

    .line 23
    monitor-exit v2

    return v0

    .line 24
    .end local v0    # "r":Z
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keepLatestElement(I)V
    .locals 3
    .param p1, "size"    # I

    .prologue
    .line 28
    .local p0, "this":Lcom/evenwell/powersaving/g3/element/LimitedSizeList;, "Lcom/evenwell/powersaving/g3/element/LimitedSizeList<TE;>;"
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
