.class public Lcom/android/camera/mpo/DepthMapXMP;
.super Ljava/lang/Object;
.source "DepthMapXMP.java"


# instance fields
.field public mBlurValue:D

.field public mDepthMapData:[B

.field public mDepthMapMime:Ljava/lang/String;

.field public mFocusDistance:D

.field public mFocusPointX:D

.field public mFocusPointY:D

.field public mImageData:[B

.field public mImageMime:Ljava/lang/String;

.field public mManufacturer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/android/camera/mpo/DepthMapXMP;->mBlurValue:D

    .line 9
    iput-wide v0, p0, Lcom/android/camera/mpo/DepthMapXMP;->mFocusDistance:D

    .line 10
    iput-wide v0, p0, Lcom/android/camera/mpo/DepthMapXMP;->mFocusPointX:D

    .line 11
    iput-wide v0, p0, Lcom/android/camera/mpo/DepthMapXMP;->mFocusPointY:D

    .line 12
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lcom/android/camera/mpo/DepthMapXMP;->mImageMime:Ljava/lang/String;

    .line 13
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lcom/android/camera/mpo/DepthMapXMP;->mDepthMapMime:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/android/camera/mpo/DepthMapXMP;->mDepthMapData:[B

    .line 15
    iput-object v2, p0, Lcom/android/camera/mpo/DepthMapXMP;->mImageData:[B

    .line 16
    iput-object v2, p0, Lcom/android/camera/mpo/DepthMapXMP;->mManufacturer:Ljava/lang/String;

    .line 19
    return-void
.end method
