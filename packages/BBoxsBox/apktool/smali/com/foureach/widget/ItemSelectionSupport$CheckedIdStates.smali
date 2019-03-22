.class Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;
.super Landroid/support/v4/util/LongSparseArray;
.source "ItemSelectionSupport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foureach/widget/ItemSelectionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckedIdStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LongSparseArray<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 475
    new-instance v0, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates$1;

    invoke-direct {v0}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates$1;-><init>()V

    sput-object v0, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 446
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 448
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 450
    .local v0, "size":I
    if-lez v0, :cond_0

    .line 451
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 453
    .local v2, "key":J
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 454
    .local v4, "value":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v5}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->put(JLjava/lang/Object;)V

    .line 451
    .end local v2    # "key":J
    .end local v4    # "value":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foureach/widget/ItemSelectionSupport$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/foureach/widget/ItemSelectionSupport$1;

    .line 443
    invoke-direct {p0, p1}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 466
    invoke-virtual {p0}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->size()I

    move-result v0

    .line 467
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 470
    invoke-virtual {p0, v1}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 471
    invoke-virtual {p0, v1}, Lcom/foureach/widget/ItemSelectionSupport$CheckedIdStates;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
