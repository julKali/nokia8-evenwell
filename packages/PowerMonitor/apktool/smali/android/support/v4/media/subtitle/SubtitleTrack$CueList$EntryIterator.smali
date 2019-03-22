.class Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mCurrentTimeMs:J

.field private mDone:Z

.field private mLastEntry:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mLastListIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mListIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mRemainingCues:Ljava/util/SortedMap;
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

.field final synthetic this$0:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;Ljava/util/SortedMap;)V
    .locals 3
    .param p1, "this$0"    # Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;>;)V"
        }
    .end annotation

    .line 522
    .local p2, "cues":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Long;Ljava/util/ArrayList<Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;>;"
    iput-object p1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->this$0:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iget-boolean v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CueList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastListIterator:Ljava/util/Iterator;

    .line 526
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->nextKey()V

    .line 527
    return-void
.end method

.method private nextKey()V
    .locals 6

    .line 532
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mCurrentTimeMs:J

    .line 536
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;

    iget-wide v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mCurrentTimeMs:J

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mListIterator:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 539
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;

    iget-wide v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mCurrentTimeMs:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    goto :goto_0

    .line 541
    :catch_0
    move-exception v1

    .line 542
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;

    .line 544
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mDone:Z
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 550
    nop

    .line 551
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mListIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    return-void

    .line 533
    :cond_1
    :try_start_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 545
    :catch_1
    move-exception v1

    .line 546
    .local v1, "e":Ljava/util/NoSuchElementException;
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mDone:Z

    .line 547
    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mRemainingCues:Ljava/util/SortedMap;

    .line 548
    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mListIterator:Ljava/util/Iterator;

    .line 549
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mDone:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation

    .line 485
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mDone:Z

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mCurrentTimeMs:J

    .line 489
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mListIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastEntry:Landroid/util/Pair;

    .line 490
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mListIterator:Ljava/util/Iterator;

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastListIterator:Ljava/util/Iterator;

    .line 491
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mListIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->nextKey()V

    .line 494
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastEntry:Landroid/util/Pair;

    return-object v0

    .line 486
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 477
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->next()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 7

    .line 500
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastListIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    iget-wide v0, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastEntry:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastListIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastListIterator:Ljava/util/Iterator;

    .line 508
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->this$0:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    invoke-static {v0}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->access$300(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastEntry:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->this$0:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    invoke-static {v0}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->access$300(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastEntry:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->mLastEntry:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 514
    .local v0, "cue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->this$0:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    iget-wide v2, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->access$400(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V

    .line 515
    iget-object v1, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 517
    .local v4, "timeMs":J
    iget-object v6, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList$EntryIterator;->this$0:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    invoke-static {v6, v0, v4, v5}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->access$400(Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;J)V

    .line 516
    .end local v4    # "timeMs":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_1
    return-void

    .line 502
    .end local v0    # "cue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
