.class public Lcom/fingerprints/extension/NavigationConfig;
.super Ljava/lang/Object;
.source "NavigationConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fingerprints/extension/NavigationConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDefaultCropHeight:I

.field public mDefaultCropWidth:I

.field public mDefaultCropX:I

.field public mDefaultCropY:I

.field public mDownscaleX:I

.field public mDownscaleY:I

.field public mFastMoveTolerance:I

.field public mGain:I

.field public mImgMinMoveDown:I

.field public mImgMinMoveLeft:I

.field public mImgMinMoveRight:I

.field public mImgMinMoveUp:I

.field private mLogger:Lcom/fingerprints/extension/Logger;

.field public mLongClickMaxMoveX:I

.field public mLongClickMaxMoveY:I

.field public mLongClickTimeMin:I

.field public mMaxAbsDx:I

.field public mMaxAbsDy:I

.field public mMaxEmptySizeH:I

.field public mMaxEmptySizeW:I

.field public mNormMinDiff:I

.field public mPxlCtrl:I

.field public mShift:I

.field public mSingleClickMaxMoveX:I

.field public mSingleClickMaxMoveY:I

.field public mSingleClickTimeMax:I

.field public mSingleClickTimeMin:I

.field public mSleepFdCounter:I

.field public mSubareaMinMoveDown:I

.field public mSubareaMinMoveLeft:I

.field public mSubareaMinMoveRight:I

.field public mSubareaMinMoveUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lcom/fingerprints/extension/NavigationConfig$1;

    invoke-direct {v0}, Lcom/fingerprints/extension/NavigationConfig$1;-><init>()V

    sput-object v0, Lcom/fingerprints/extension/NavigationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLogger:Lcom/fingerprints/extension/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLogger:Lcom/fingerprints/extension/Logger;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMin:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMax:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickTimeMin:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveX:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveY:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveX:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveY:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mFastMoveTolerance:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveUp:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveDown:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveLeft:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveRight:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveUp:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveDown:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveLeft:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveRight:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSleepFdCounter:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleX:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleY:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropX:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropY:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropWidth:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropHeight:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDx:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDy:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeW:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeH:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mNormMinDiff:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mShift:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mGain:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/fingerprints/extension/NavigationConfig;->mPxlCtrl:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fingerprints/extension/NavigationConfig$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/fingerprints/extension/NavigationConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/fingerprints/extension/NavigationConfig;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLogger:Lcom/fingerprints/extension/Logger;

    .line 52
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMin:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMin:I

    .line 53
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMax:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMax:I

    .line 54
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mLongClickTimeMin:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickTimeMin:I

    .line 55
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveX:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveX:I

    .line 56
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveY:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveY:I

    .line 57
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveX:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveX:I

    .line 58
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveY:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveY:I

    .line 59
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mFastMoveTolerance:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mFastMoveTolerance:I

    .line 60
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveUp:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveUp:I

    .line 61
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveDown:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveDown:I

    .line 62
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveLeft:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveLeft:I

    .line 63
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveRight:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveRight:I

    .line 64
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveUp:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveUp:I

    .line 65
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveDown:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveDown:I

    .line 66
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveLeft:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveLeft:I

    .line 67
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveRight:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveRight:I

    .line 68
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mSleepFdCounter:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mSleepFdCounter:I

    .line 69
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleX:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleX:I

    .line 70
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleY:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleY:I

    .line 71
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropX:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropX:I

    .line 72
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropY:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropY:I

    .line 73
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropWidth:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropWidth:I

    .line 74
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropHeight:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropHeight:I

    .line 75
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDx:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDx:I

    .line 76
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDy:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDy:I

    .line 77
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeW:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeW:I

    .line 78
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeH:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeH:I

    .line 79
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mNormMinDiff:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mNormMinDiff:I

    .line 80
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mShift:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mShift:I

    .line 81
    iget v0, p1, Lcom/fingerprints/extension/NavigationConfig;->mGain:I

    iput v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mGain:I

    .line 82
    iget p1, p1, Lcom/fingerprints/extension/NavigationConfig;->mPxlCtrl:I

    iput p1, p0, Lcom/fingerprints/extension/NavigationConfig;->mPxlCtrl:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public print()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/fingerprints/extension/NavigationConfig;->mLogger:Lcom/fingerprints/extension/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSingleClickTimeMin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSingleClickTimeMax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLongClickTimeMin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickTimeMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSingleClickMaxMoveX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSingleClickMaxMoveY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLongClickMaxMoveX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLongClickMaxMoveY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mFastMoveTolerance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mFastMoveTolerance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mImgMinMoveUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveUp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mImgMinMoveDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveDown:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mImgMinMoveLeft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mImgMinMoveRight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveRight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSubareaMinMoveUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveUp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSubareaMinMoveDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveDown:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSubareaMinMoveLeft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSubareaMinMoveRight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveRight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSleepFdCounter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSleepFdCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDownscaleX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDownscaleY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDefaultCropX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDefaultCropY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDefaultCropWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDefaultCropHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMaxAbsDx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMaxAbsDy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMaxEmptySizeW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMaxEmptySizeH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mNormMinDiff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mNormMinDiff:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mShift: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mShift:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mGain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fingerprints/extension/NavigationConfig;->mGain:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPxlCtrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/fingerprints/extension/NavigationConfig;->mPxlCtrl:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fingerprints/extension/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 160
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickTimeMax:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickTimeMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSingleClickMaxMoveY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mLongClickMaxMoveY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mFastMoveTolerance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveUp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveDown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mImgMinMoveRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveUp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveDown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveLeft:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSubareaMinMoveRight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mSleepFdCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDownscaleY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mDefaultCropHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxAbsDy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mMaxEmptySizeH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mNormMinDiff:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mShift:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget p2, p0, Lcom/fingerprints/extension/NavigationConfig;->mGain:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget p0, p0, Lcom/fingerprints/extension/NavigationConfig;->mPxlCtrl:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
