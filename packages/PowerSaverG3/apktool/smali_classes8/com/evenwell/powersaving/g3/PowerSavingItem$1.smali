.class final Lcom/evenwell/powersaving/g3/PowerSavingItem$1;
.super Ljava/lang/Object;
.source "PowerSavingItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/PowerSavingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/evenwell/powersaving/g3/PowerSavingItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 16
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;

    invoke-direct {v0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/evenwell/powersaving/g3/PowerSavingItem;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 20
    new-array v0, p1, [Lcom/evenwell/powersaving/g3/PowerSavingItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingItem$1;->newArray(I)[Lcom/evenwell/powersaving/g3/PowerSavingItem;

    move-result-object v0

    return-object v0
.end method
