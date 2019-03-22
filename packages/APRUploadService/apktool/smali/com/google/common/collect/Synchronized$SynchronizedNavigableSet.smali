.class Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;
.super Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;
.source "Synchronized.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "NavigableSet"
.end annotation

.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedSortedSet",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient descendingSet:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V
    .locals 0
    .param p2, "mutex"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1229
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "delegate":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<TE;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 1230
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1237
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1238
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1237
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1232
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1232
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method delegate()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1233
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1232
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1232
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1243
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1249
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v2

    .line 1250
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->descendingSet:Ljava/util/NavigableSet;

    if-nez v1, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 1253
    .local v0, "dS":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<TE;>;"
    iput-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->descendingSet:Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 1254
    return-object v0

    .line 1256
    .end local v0    # "dS":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<TE;>;"
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->descendingSet:Ljava/util/NavigableSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    .line 1249
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1261
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1261
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1267
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "toElement":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1269
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    .line 1268
    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1267
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1313
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "toElement":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1274
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1275
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1274
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1280
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1281
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1280
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1286
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1287
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1286
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1292
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1293
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1292
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1299
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p3, "toElement":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1300
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    .line 1301
    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    .line 1300
    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1317
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p2, "toElement":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1306
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1308
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->delegate()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->mutex:Ljava/lang/Object;

    .line 1307
    invoke-static {v0, v2}, Lcom/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1321
    .local p0, "this":Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;, "Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
