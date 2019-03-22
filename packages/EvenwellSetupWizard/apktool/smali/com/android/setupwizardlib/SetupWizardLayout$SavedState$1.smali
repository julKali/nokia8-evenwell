.class final Lcom/android/setupwizardlib/SetupWizardLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SetupWizardLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;
    .locals 0

    .line 472
    new-instance p0, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;
    .locals 0

    .line 477
    new-array p0, p1, [Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout$SavedState$1;->newArray(I)[Lcom/android/setupwizardlib/SetupWizardLayout$SavedState;

    move-result-object p0

    return-object p0
.end method
