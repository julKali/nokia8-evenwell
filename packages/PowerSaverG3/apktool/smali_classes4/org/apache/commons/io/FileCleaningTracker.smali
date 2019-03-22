.class public Lorg/apache/commons/io/FileCleaningTracker;
.super Ljava/lang/Object;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/FileCleaningTracker$Tracker;,
        Lorg/apache/commons/io/FileCleaningTracker$Reaper;
    }
.end annotation


# instance fields
.field final deleteFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile exitWhenFinished:Z

.field q:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field reaper:Ljava/lang/Thread;

.field final trackers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/commons/io/FileCleaningTracker$Tracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->q:Ljava/lang/ref/ReferenceQueue;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->trackers:Ljava/util/Collection;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->deleteFailures:Ljava/util/List;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->exitWhenFinished:Z

    .line 242
    return-void
.end method

.method private declared-synchronized addTracker(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "marker"    # Ljava/lang/Object;
    .param p3, "deleteStrategy"    # Lorg/apache/commons/io/FileDeleteStrategy;

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->exitWhenFinished:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No new trackers can be added once exitWhenFinished() is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->reaper:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lorg/apache/commons/io/FileCleaningTracker$Reaper;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/FileCleaningTracker$Reaper;-><init>(Lorg/apache/commons/io/FileCleaningTracker;)V

    iput-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->reaper:Ljava/lang/Thread;

    .line 145
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->reaper:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->trackers:Ljava/util/Collection;

    new-instance v1, Lorg/apache/commons/io/FileCleaningTracker$Tracker;

    iget-object v2, p0, Lorg/apache/commons/io/FileCleaningTracker;->q:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p2, v2}, Lorg/apache/commons/io/FileCleaningTracker$Tracker;-><init>(Ljava/lang/String;Lorg/apache/commons/io/FileDeleteStrategy;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized exitWhenFinished()V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->exitWhenFinished:Z

    .line 196
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->reaper:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lorg/apache/commons/io/FileCleaningTracker;->reaper:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->reaper:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 199
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeleteFailures()Ljava/util/List;
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
    .line 168
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->deleteFailures:Ljava/util/List;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker;->trackers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public track(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "marker"    # Ljava/lang/Object;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/FileCleaningTracker;->track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    .line 81
    return-void
.end method

.method public track(Ljava/io/File;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "marker"    # Ljava/lang/Object;
    .param p3, "deleteStrategy"    # Lorg/apache/commons/io/FileDeleteStrategy;

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/FileCleaningTracker;->addTracker(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    .line 98
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "marker"    # Ljava/lang/Object;

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/FileCleaningTracker;->track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    .line 111
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "marker"    # Ljava/lang/Object;
    .param p3, "deleteStrategy"    # Lorg/apache/commons/io/FileDeleteStrategy;

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The path must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/FileCleaningTracker;->addTracker(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/commons/io/FileDeleteStrategy;)V

    .line 128
    return-void
.end method
