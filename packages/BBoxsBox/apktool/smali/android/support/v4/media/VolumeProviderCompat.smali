.class public abstract Landroid/support/v4/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/VolumeProviderCompat$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "volumeControl"    # I
    .param p2, "maxVolume"    # I
    .param p3, "currentVolume"    # I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .line 84
    iput p2, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .line 85
    iput p3, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 86
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 94
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    return v0
.end method

.method public onAdjustVolume(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 147
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0
    .param p1, "volume"    # I

    .line 139
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 156
    iput-object p1, p0, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 157
    return-void
.end method
