.class Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cue"
.end annotation


# instance fields
.field public mEndTimeMs:J

.field public mInnerTimesMs:[J

.field public mNextInRun:Landroid/support/v4/media/subtitle/SubtitleTrack$Cue;

.field public mRunID:J

.field public mStartTimeMs:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTime(J)V
    .locals 0
    .param p1, "timeMs"    # J

    .line 578
    return-void
.end method
