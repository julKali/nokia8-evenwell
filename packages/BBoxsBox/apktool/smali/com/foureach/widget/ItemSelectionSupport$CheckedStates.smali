.class Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;
.super Landroid/util/SparseBooleanArray;
.source "ItemSelectionSupport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foureach/widget/ItemSelectionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckedStates"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 430
    new-instance v0, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates$1;

    invoke-direct {v0}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates$1;-><init>()V

    sput-object v0, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 401
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 403
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 405
    .local v0, "size":I
    if-lez v0, :cond_1

    .line 406
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 408
    .local v3, "key":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    move v4, v5

    .line 409
    .local v4, "value":Z
    invoke-virtual {p0, v3, v4}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->put(IZ)V

    .line 406
    .end local v3    # "key":I
    .end local v4    # "value":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 412
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/foureach/widget/ItemSelectionSupport$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/foureach/widget/ItemSelectionSupport$1;

    .line 395
    invoke-direct {p0, p1}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 421
    invoke-virtual {p0}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->size()I

    move-result v0

    .line 422
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 425
    invoke-virtual {p0, v1}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    invoke-virtual {p0, v1}, Lcom/foureach/widget/ItemSelectionSupport$CheckedStates;->valueAt(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
