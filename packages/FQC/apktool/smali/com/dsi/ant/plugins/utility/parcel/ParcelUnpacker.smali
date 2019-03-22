.class public Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;
.super Ljava/lang/Object;
.source "ParcelUnpacker.java"


# instance fields
.field private final mEndIndex:I

.field private final mParcel:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->mParcel:Landroid/os/Parcel;

    .line 26
    iget-object p1, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    iget-object v0, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->mEndIndex:I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->mParcel:Landroid/os/Parcel;

    iget p0, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->mEndIndex:I

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
