.class public final Landroid/support/v4/media/DataSourceDesc;
.super Ljava/lang/Object;
.source "DataSourceDesc.java"


# instance fields
.field private mEndPositionMs:J

.field private mFDLength:J

.field private mFDOffset:J

.field private mStartPositionMs:J

.field private mType:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/DataSourceDesc;->mType:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/media/DataSourceDesc;->mFDOffset:J

    .line 76
    const-wide v2, 0x7ffffffffffffffL

    iput-wide v2, p0, Landroid/support/v4/media/DataSourceDesc;->mFDLength:J

    .line 84
    iput-wide v0, p0, Landroid/support/v4/media/DataSourceDesc;->mStartPositionMs:J

    .line 85
    iput-wide v2, p0, Landroid/support/v4/media/DataSourceDesc;->mEndPositionMs:J

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/DataSourceDesc$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/DataSourceDesc$1;

    .line 42
    invoke-direct {p0}, Landroid/support/v4/media/DataSourceDesc;-><init>()V

    return-void
.end method
