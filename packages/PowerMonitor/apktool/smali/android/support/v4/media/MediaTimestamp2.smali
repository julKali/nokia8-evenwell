.class public final Landroid/support/v4/media/MediaTimestamp2;
.super Ljava/lang/Object;
.source "MediaTimestamp2.java"


# static fields
.field public static final TIMESTAMP_UNKNOWN:Landroid/support/v4/media/MediaTimestamp2;


# instance fields
.field private final mClockRate:F

.field private final mMediaTimeUs:J

.field private final mNanoTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 49
    new-instance v6, Landroid/support/v4/media/MediaTimestamp2;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaTimestamp2;-><init>(JJF)V

    sput-object v6, Landroid/support/v4/media/MediaTimestamp2;->TIMESTAMP_UNKNOWN:Landroid/support/v4/media/MediaTimestamp2;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    .line 102
    iput-wide v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    .line 104
    return-void
.end method

.method constructor <init>(JJF)V
    .locals 0
    .param p1, "mediaUs"    # J
    .param p3, "systemNs"    # J
    .param p5, "rate"    # F
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    .line 94
    iput-wide p3, p0, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    .line 95
    iput p5, p0, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    .line 96
    return-void
.end method

.method constructor <init>(Landroid/media/MediaTimestamp;)V
    .locals 2
    .param p1, "timestamp"    # Landroid/media/MediaTimestamp;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaTimestamp;->getAnchorMediaTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaTimestamp;->getAnchorSytemNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    .line 87
    invoke-virtual {p1}, Landroid/media/MediaTimestamp;->getMediaClockRate()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v4/media/MediaTimestamp2;

    .line 112
    .local v2, "that":Landroid/support/v4/media/MediaTimestamp2;
    iget-wide v3, p0, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    iget-wide v5, v2, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    iget-wide v5, v2, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    iget v4, v2, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 109
    .end local v2    # "that":Landroid/support/v4/media/MediaTimestamp2;
    :cond_3
    :goto_1
    return v1
.end method

.method public getAnchorMediaTimeUs()J
    .locals 2

    .line 55
    iget-wide v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    return-wide v0
.end method

.method public getAnchorSytemNanoTime()J
    .locals 2

    .line 63
    iget-wide v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    return-wide v0
.end method

.method public getMediaClockRate()F
    .locals 1

    .line 74
    iget v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 119
    iget-wide v0, p0, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 120
    .local v0, "result":I
    const/16 v1, 0x1f

    mul-int v2, v1, v0

    int-to-long v2, v2

    iget-wide v4, p0, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 121
    mul-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 122
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{AnchorMediaTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/MediaTimestamp2;->mMediaTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AnchorSystemNanoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/MediaTimestamp2;->mNanoTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ClockRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/MediaTimestamp2;->mClockRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
