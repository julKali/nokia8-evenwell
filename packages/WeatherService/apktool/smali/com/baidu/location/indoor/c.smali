.class public Lcom/baidu/location/indoor/c;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/c;->a:I

    iput p1, p0, Lcom/baidu/location/indoor/c;->a:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/c;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/location/indoor/c;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/indoor/c;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/c;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/location/indoor/c;->add(ILjava/lang/Object;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/c;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/indoor/c;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
