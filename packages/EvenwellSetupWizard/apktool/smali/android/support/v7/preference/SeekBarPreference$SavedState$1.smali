.class final Landroid/support/v7/preference/SeekBarPreference$SavedState$1;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/SeekBarPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v7/preference/SeekBarPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/preference/SeekBarPreference$SavedState;
    .locals 0

    .line 367
    new-instance p0, Landroid/support/v7/preference/SeekBarPreference$SavedState;

    invoke-direct {p0, p1}, Landroid/support/v7/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SeekBarPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/preference/SeekBarPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/support/v7/preference/SeekBarPreference$SavedState;
    .locals 0

    .line 372
    new-array p0, p1, [Landroid/support/v7/preference/SeekBarPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SeekBarPreference$SavedState$1;->newArray(I)[Landroid/support/v7/preference/SeekBarPreference$SavedState;

    move-result-object p0

    return-object p0
.end method