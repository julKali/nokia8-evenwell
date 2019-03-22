.class Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CueList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CueList"


# instance fields
.field public DEBUG:Z

.field private mCues:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->DEBUG:Z

    .line 563
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    .line 564
    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;)Ljava/util/SortedMap;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    .line 384
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;
    .param p1, "x1"    # Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    .param p2, "x2"    # J

    .line 384
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->removeEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V

    return-void
.end method

.method private addEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)Z
    .locals 3
    .param p1, "cue"    # Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    .param p2, "timeMs"    # J

    .line 391
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 392
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;"
    if-nez v0, :cond_0

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 394
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    const/4 v1, 0x0

    return v1

    .line 400
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    const/4 v1, 0x1

    return v1
.end method

.method private removeEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V
    .locals 3
    .param p1, "cue"    # Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    .param p2, "timeMs"    # J

    .line 405
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 406
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;"
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;)V
    .locals 9
    .param p1, "cue"    # Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 416
    iget-wide v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-wide v2, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->addEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    return-void

    .line 422
    :cond_1
    iget-wide v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    .line 423
    .local v0, "lastTimeMs":J
    iget-object v2, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v2, :cond_3

    .line 424
    iget-object v2, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-wide v5, v2, v4

    .line 425
    .local v5, "timeMs":J
    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    iget-wide v7, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_2

    .line 426
    invoke-direct {p0, p1, v5, v6}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->addEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)Z

    .line 427
    move-wide v0, v5

    .line 424
    .end local v5    # "timeMs":J
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 432
    :cond_3
    iget-wide v2, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    invoke-direct {p0, p1, v2, v3}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->addEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)Z

    .line 433
    return-void
.end method

.method public entriesBetween(JJ)Ljava/lang/Iterable;
    .locals 7
    .param p1, "lastTimeMs"    # J
    .param p3, "timeMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/lang/Iterable<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;>;"
        }
    .end annotation

    .line 447
    new-instance v6, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$1;-><init>(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;JJ)V

    return-object v6
.end method

.method public nextTimeAfter(J)J
    .locals 6
    .param p1, "timeMs"    # J

    .line 462
    const/4 v0, 0x0

    .line 464
    .local v0, "tail":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Long;Ljava/util/ArrayList<Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;>;"
    const-wide/16 v1, -0x1

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    const-wide/16 v4, 0x1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v3

    move-object v0, v3

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 468
    :cond_0
    return-wide v1

    .line 472
    :catch_0
    move-exception v3

    .line 473
    .local v3, "e":Ljava/util/NoSuchElementException;
    return-wide v1

    .line 470
    .end local v3    # "e":Ljava/util/NoSuchElementException;
    :catch_1
    move-exception v3

    .line 471
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    return-wide v1
.end method

.method public remove(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;)V
    .locals 5
    .param p1, "cue"    # Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 436
    iget-wide v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->removeEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V

    .line 437
    iget-object v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 439
    .local v3, "timeMs":J
    invoke-direct {p0, p1, v3, v4}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->removeEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V

    .line 438
    .end local v3    # "timeMs":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 442
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->removeEvent(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V

    .line 443
    return-void
.end method
