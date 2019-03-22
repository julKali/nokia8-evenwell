.class Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Run"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public mEndTimeMs:J

.field public mFirstCue:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

.field public mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

.field public mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

.field public mRunID:J

.field private mStoredEndTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 610
    const-class v0, Landroid/support/v4/media/subtitle/SubtitleTrack;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    .line 615
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mRunID:J

    .line 616
    iput-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mStoredEndTimeMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/subtitle/SubtitleTrack$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/subtitle/SubtitleTrack$1;

    .line 610
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAtEndTimeMs()V
    .locals 4

    .line 646
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 648
    .local v0, "prev":Landroid/support/v4/media/subtitle/SubtitleTrack$Run;
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    iput-object v3, v1, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 650
    iput-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 652
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    if-eqz v1, :cond_1

    .line 653
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    iput-object v0, v1, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 654
    iput-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 656
    :cond_1
    return-void
.end method

.method public storeByEndTimeMs(Landroid/util/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/support/v4/media/subtitle/SubtitleTrack$Run;",
            ">;)V"
        }
    .end annotation

    .line 620
    .local p1, "runsByEndTime":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/support/v4/media/subtitle/SubtitleTrack$Run;>;"
    iget-wide v0, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mStoredEndTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    .line 621
    .local v0, "ix":I
    if-ltz v0, :cond_2

    .line 622
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    if-nez v1, :cond_1

    .line 623
    nop

    .line 624
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    if-nez v1, :cond_0

    .line 625
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 630
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->removeAtEndTimeMs()V

    .line 634
    :cond_2
    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    .line 635
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 636
    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    iput-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 637
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    if-eqz v1, :cond_3

    .line 638
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    iput-object p0, v1, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/support/v4/media/subtitle/SubtitleTrack$Run;

    .line 640
    :cond_3
    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    invoke-virtual {p1, v1, v2, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 641
    iget-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    iput-wide v1, p0, Landroid/support/v4/media/subtitle/SubtitleTrack$Run;->mStoredEndTimeMs:J

    .line 643
    :cond_4
    return-void
.end method
