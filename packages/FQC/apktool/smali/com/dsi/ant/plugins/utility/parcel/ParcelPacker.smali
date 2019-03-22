.class public Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;
.super Ljava/lang/Object;
.source "ParcelPacker.java"


# instance fields
.field private final mParcel:Landroid/os/Parcel;

.field private final mStartIndex:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mParcel:Landroid/os/Parcel;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    iput p1, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mStartIndex:I

    .line 35
    iget-object p0, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mParcel:Landroid/os/Parcel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mParcel:Landroid/os/Parcel;

    iget v2, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mStartIndex:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    iget-object v1, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mParcel:Landroid/os/Parcel;

    iget v2, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mStartIndex:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p0, p0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
