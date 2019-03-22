.class public final Landroid/support/v4/media/SubtitleData2;
.super Ljava/lang/Object;
.source "SubtitleData2.java"


# static fields
.field public static final MIMETYPE_TEXT_CEA_608:Ljava/lang/String; = "text/cea-608"

.field public static final MIMETYPE_TEXT_CEA_708:Ljava/lang/String; = "text/cea-708"

.field public static final MIMETYPE_TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field private static final TAG:Ljava/lang/String; = "SubtitleData2"


# instance fields
.field private mData:[B

.field private mDurationUs:J

.field private mStartTimeUs:J

.field private mTrackIndex:I


# direct methods
.method public constructor <init>(IJJ[B)V
    .locals 0
    .param p1, "trackIndex"    # I
    .param p2, "startTimeUs"    # J
    .param p4, "durationUs"    # J
    .param p6, "data"    # [B
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Landroid/support/v4/media/SubtitleData2;->mTrackIndex:I

    .line 109
    iput-wide p2, p0, Landroid/support/v4/media/SubtitleData2;->mStartTimeUs:J

    .line 110
    iput-wide p4, p0, Landroid/support/v4/media/SubtitleData2;->mDurationUs:J

    .line 111
    iput-object p6, p0, Landroid/support/v4/media/SubtitleData2;->mData:[B

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/media/SubtitleData;)V
    .locals 2
    .param p1, "subtitleData"    # Landroid/media/SubtitleData;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/media/SubtitleData;->getTrackIndex()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/SubtitleData2;->mTrackIndex:I

    .line 100
    invoke-virtual {p1}, Landroid/media/SubtitleData;->getStartTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/SubtitleData2;->mStartTimeUs:J

    .line 101
    invoke-virtual {p1}, Landroid/media/SubtitleData;->getDurationUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/SubtitleData2;->mDurationUs:J

    .line 102
    invoke-virtual {p1}, Landroid/media/SubtitleData;->getData()[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/SubtitleData2;->mData:[B

    .line 103
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 148
    iget-object v0, p0, Landroid/support/v4/media/SubtitleData2;->mData:[B

    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 135
    iget-wide v0, p0, Landroid/support/v4/media/SubtitleData2;->mDurationUs:J

    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 127
    iget-wide v0, p0, Landroid/support/v4/media/SubtitleData2;->mStartTimeUs:J

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 1

    .line 119
    iget v0, p0, Landroid/support/v4/media/SubtitleData2;->mTrackIndex:I

    return v0
.end method
