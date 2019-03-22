.class final Landroid/support/design/stateful/ExtendableSavedState$1;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/stateful/ExtendableSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/stateful/ExtendableSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/design/stateful/ExtendableSavedState;
    .locals 1

    .line 98
    new-instance p0, Landroid/support/design/stateful/ExtendableSavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Landroid/support/design/stateful/ExtendableSavedState$1;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/stateful/ExtendableSavedState;
    .locals 1

    .line 93
    new-instance p0, Landroid/support/design/stateful/ExtendableSavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Landroid/support/design/stateful/ExtendableSavedState$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/support/design/stateful/ExtendableSavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/design/stateful/ExtendableSavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/support/design/stateful/ExtendableSavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/stateful/ExtendableSavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/support/design/stateful/ExtendableSavedState;
    .locals 0

    .line 103
    new-array p0, p1, [Landroid/support/design/stateful/ExtendableSavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/support/design/stateful/ExtendableSavedState$1;->newArray(I)[Landroid/support/design/stateful/ExtendableSavedState;

    move-result-object p0

    return-object p0
.end method
