.class public abstract Landroid/support/v4/media/subtitle/SubtitleTrack;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"

# interfaces
.implements Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;,
        Landroid/support/v4/media/subtitle/SubtitleTrack$Run;,
        Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;,
        Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleTrack"


# instance fields
.field public DEBUG:Z

.field private final mActiveCues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mCues:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

.field private mFormat:Landroid/media/MediaFormat;

.field protected mHandler:Landroid/os/Handler;

.field private mLastTimeMs:J

.field private mLastUpdateTimeMs:J

.field private mNextScheduledTimeMs:J

.field private mRunnable:Ljava/lang/Runnable;

.field private final mRunsByEndTime:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunsByID:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

.field protected mVisible:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    .line 56
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 69
    iput-object p1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    .line 70
    new-instance v2, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    invoke-direct {v2}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mCues:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->clearActiveCues()V

    .line 72
    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J

    .line 73
    return-void
.end method

.method static synthetic access$102(Landroid/support/v4/media/subtitle/SubtitleTrack;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/subtitle/SubtitleTrack;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Landroid/support/v4/media/subtitle/SubtitleTrack;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/subtitle/SubtitleTrack;

    .line 48
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    return-object v0
.end method

.method private removeRunsByEndTimeIndex(I)V
    .locals 6
    .param p1, "ix"    # I

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 172
    .local v0, "run":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    iget-object v1, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mFirstCue:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 174
    .local v1, "cue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 175
    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mCues:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    invoke-virtual {v3, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->remove(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;)V

    .line 176
    iget-object v3, v1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 177
    .local v3, "nextCue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    iput-object v2, v1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 178
    move-object v1, v3

    .line 179
    .end local v3    # "nextCue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    goto :goto_1

    .line 180
    :cond_0
    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mRunID:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 181
    iget-object v3, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 182
    .local v3, "nextRun":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    iput-object v2, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 183
    iput-object v2, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 184
    move-object v0, v3

    .line 185
    .end local v1    # "cue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    .end local v3    # "nextRun":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 187
    return-void
.end method

.method private declared-synchronized takeTime(J)V
    .locals 0
    .param p1, "timeMs"    # J

    monitor-enter p0

    .line 201
    :try_start_0
    iput-wide p1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 200
    .end local p1    # "timeMs":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/subtitle/SubtitleTrack;
    throw p1
.end method


# virtual methods
.method protected declared-synchronized addCue(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;)Z
    .locals 11
    .param p1, "cue"    # Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mCues:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->add(Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;)V

    .line 297
    iget-wide v0, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mRunID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 299
    .local v0, "run":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    if-nez v0, :cond_0

    .line 300
    new-instance v1, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;-><init>(Landroid/support/v4/media/subtitle/SubtitleTrack$1;)V

    move-object v0, v1

    .line 301
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 302
    iget-wide v4, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    goto :goto_0

    .line 303
    :cond_0
    iget-wide v4, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    iget-wide v6, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 304
    iget-wide v4, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    .line 308
    :cond_1
    :goto_0
    iget-object v1, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mFirstCue:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    iput-object v1, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 309
    iput-object p1, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mFirstCue:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 313
    .end local v0    # "run":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    :cond_2
    const-wide/16 v0, -0x1

    .line 314
    .local v0, "nowMs":J
    iget-object v4, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 316
    :try_start_1
    iget-object v4, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    invoke-interface {v4, v6, v5}, Landroid/support/v4/media/subtitle/MediaTimeProvider;->getCurrentTimeUs(ZZ)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v7

    .line 320
    goto :goto_1

    .line 318
    :catch_0
    move-exception v4

    .line 323
    :cond_3
    :goto_1
    :try_start_2
    iget-boolean v4, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 324
    const-string v4, "SubtitleTrack"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " <= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " >= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_4
    iget-boolean v4, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v4, :cond_8

    iget-wide v7, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    cmp-long v4, v7, v0

    if-gtz v4, :cond_8

    iget-wide v7, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v9, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J

    cmp-long v4, v7, v9

    if-ltz v4, :cond_8

    .line 332
    iget-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 333
    iget-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    :cond_5
    move-object v2, p0

    .line 336
    .local v2, "track":Landroid/support/v4/media/subtitle/SubtitleTrack;
    move-wide v3, v0

    .line 337
    .local v3, "thenMs":J
    new-instance v6, Landroid/support/v4/media/subtitle/SubtitleTrack$1;

    invoke-direct {v6, p0, v2, v3, v4}, Landroid/support/v4/media/subtitle/SubtitleTrack$1;-><init>(Landroid/support/v4/media/subtitle/SubtitleTrack;Landroid/support/v4/media/subtitle/SubtitleTrack;J)V

    iput-object v6, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    .line 351
    iget-object v6, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0xa

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 352
    iget-boolean v6, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v6, :cond_7

    const-string v6, "SubtitleTrack"

    const-string v7, "scheduling update"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 354
    :cond_6
    iget-boolean v6, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v6, :cond_7

    const-string v6, "SubtitleTrack"

    const-string v7, "failed to schedule subtitle view update"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :cond_7
    :goto_2
    monitor-exit p0

    return v5

    .line 359
    .end local v2    # "track":Landroid/support/v4/media/subtitle/SubtitleTrack;
    .end local v3    # "thenMs":J
    :cond_8
    :try_start_3
    iget-boolean v4, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v4, :cond_a

    iget-wide v4, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v7, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J

    cmp-long v4, v4, v7

    if-ltz v4, :cond_a

    iget-wide v4, p1, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-wide v7, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    cmp-long v4, v4, v7

    if-ltz v4, :cond_9

    iget-wide v4, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_a

    .line 361
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->scheduleTimedEvents()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :cond_a
    monitor-exit p0

    return v6

    .line 294
    .end local v0    # "nowMs":J
    .end local p1    # "cue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/subtitle/SubtitleTrack;
    throw p1
.end method

.method protected declared-synchronized clearActiveCues()V
    .locals 3

    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/subtitle/SubtitleTrack;
    throw v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 193
    .local v0, "size":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "ix":I
    :goto_0
    if-ltz v1, :cond_0

    .line 194
    invoke-direct {p0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    .line 193
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 197
    .end local v1    # "ix":I
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 198
    return-void
.end method

.method protected finishedRun(J)V
    .locals 2
    .param p1, "runID"    # J

    .line 583
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 585
    .local v0, "run":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    .line 589
    .end local v0    # "run":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    :cond_0
    return-void
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract getRenderingWidget()Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;
.end method

.method public getTrackType()I
    .locals 1

    .line 604
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->getRenderingWidget()Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 2

    .line 280
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mVisible:Z

    if-nez v0, :cond_0

    .line 281
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/support/v4/media/subtitle/MediaTimeProvider;->cancelNotifications(Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 287
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->getRenderingWidget()Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v0

    .line 288
    .local v0, "renderingWidget":Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 291
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mVisible:Z

    .line 292
    return-void
.end method

.method public onData(Landroid/support/v4/media/SubtitleData2;)V
    .locals 6
    .param p1, "data"    # Landroid/support/v4/media/SubtitleData2;

    .line 85
    invoke-virtual {p1}, Landroid/support/v4/media/SubtitleData2;->getStartTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 86
    .local v0, "runID":J
    invoke-virtual {p1}, Landroid/support/v4/media/SubtitleData2;->getData()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack;->onData([BZJ)V

    .line 87
    nop

    .line 89
    invoke-virtual {p1}, Landroid/support/v4/media/SubtitleData2;->getStartTimeUs()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/support/v4/media/SubtitleData2;->getDurationUs()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 87
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/media/subtitle/SubtitleTrack;->setRunDiscardTimeMs(JJ)V

    .line 90
    return-void
.end method

.method protected abstract onData([BZJ)V
.end method

.method public onSeek(J)V
    .locals 3
    .param p1, "timeUs"    # J

    .line 234
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    monitor-enter p0

    .line 236
    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    .line 237
    .local v0, "timeMs":J
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 238
    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack;->takeTime(J)V

    .line 239
    .end local v0    # "timeMs":J
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->scheduleTimedEvents()V

    .line 242
    return-void

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->clearActiveCues()V

    .line 249
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Landroid/support/v4/media/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 252
    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 253
    iget-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    invoke-interface {v2, v0, v1, p0}, Landroid/support/v4/media/subtitle/MediaTimeProvider;->notifyAt(JLandroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 254
    return-void

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTimedEvent(J)V
    .locals 3
    .param p1, "timeUs"    # J

    .line 222
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimedEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    monitor-enter p0

    .line 224
    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    .line 225
    .local v0, "timeMs":J
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 226
    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack;->takeTime(J)V

    .line 227
    .end local v0    # "timeMs":J
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 229
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->scheduleTimedEvents()V

    .line 230
    return-void

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected scheduleTimedEvents()V
    .locals 5

    .line 212
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mCues:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->nextTimeAfter(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 214
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sched @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Landroid/support/v4/media/subtitle/MediaTimeProvider;->notifyAt(JLandroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 218
    :cond_2
    return-void
.end method

.method public setRunDiscardTimeMs(JJ)V
    .locals 2
    .param p1, "runID"    # J
    .param p3, "timeMs"    # J

    .line 593
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 595
    .local v0, "run":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    if-eqz v0, :cond_0

    .line 596
    iput-wide p3, v0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    .line 597
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    .line 600
    .end local v0    # "run":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    :cond_0
    return-void
.end method

.method public declared-synchronized setTimeProvider(Landroid/support/v4/media/subtitle/MediaTimeProvider;)V
    .locals 1
    .param p1, "timeProvider"    # Landroid/support/v4/media/subtitle/MediaTimeProvider;

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 372
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/support/v4/media/subtitle/MediaTimeProvider;->cancelNotifications(Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 377
    :cond_1
    iput-object p1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    .line 378
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/support/v4/media/subtitle/MediaTimeProvider;->scheduleUpdate(Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :cond_2
    monitor-exit p0

    return-void

    .line 370
    .end local p1    # "timeProvider":Landroid/support/v4/media/subtitle/MediaTimeProvider;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/subtitle/SubtitleTrack;
    throw p1
.end method

.method public show()V
    .locals 2

    .line 262
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mVisible:Z

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->getRenderingWidget()Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v1

    .line 268
    .local v1, "renderingWidget":Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;
    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1, v0}, Landroid/support/v4/media/subtitle/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 271
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mTimeProvider:Landroid/support/v4/media/subtitle/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/support/v4/media/subtitle/MediaTimeProvider;->scheduleUpdate(Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 274
    :cond_2
    return-void
.end method

.method protected declared-synchronized updateActiveCues(ZJ)V
    .locals 7
    .param p1, "rebuild"    # Z
    .param p2, "timeMs"    # J

    monitor-enter p0

    .line 133
    if-nez p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_1

    goto :goto_0

    .line 132
    .end local p1    # "rebuild":Z
    .end local p2    # "timeMs":J
    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 134
    .restart local p1    # "rebuild":Z
    .restart local p2    # "timeMs":J
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack;->clearActiveCues()V

    .line 137
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mCues:Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;

    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J

    .line 138
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/support/v4/media/subtitle/SubtitleTrack$CueList;->entriesBetween(JJ)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/lang/Long;Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 140
    .local v1, "event":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

    .line 142
    .local v2, "cue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    iget-wide v3, v2, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 144
    iget-boolean v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "SubtitleTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_2
    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-wide v3, v2, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mRunID:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 149
    :cond_3
    iget-wide v3, v2, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    .line 152
    iget-boolean v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v3, :cond_4

    const-string v3, "SubtitleTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_4
    iget-object v3, v2, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v3, :cond_5

    .line 154
    invoke-virtual {v2, p2, p3}, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->onTime(J)V

    .line 156
    :cond_5
    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v2, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v3, :cond_7

    .line 159
    invoke-virtual {v2, p2, p3}, Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;->onTime(J)V

    .line 161
    .end local v1    # "event":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;"
    .end local v2    # "cue":Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
    :cond_7
    :goto_2
    goto/16 :goto_1

    .line 164
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/lang/Long;Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;>;>;"
    :cond_8
    :goto_3
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gtz v0, :cond_9

    .line 165
    invoke-direct {p0, v1}, Landroid/support/v4/media/subtitle/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    goto :goto_3

    .line 167
    :cond_9
    iput-wide p2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 132
    .end local p1    # "rebuild":Z
    .end local p2    # "timeMs":J
    :goto_4
    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/subtitle/SubtitleTrack;
    throw p1
.end method

.method public abstract updateView(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation
.end method
