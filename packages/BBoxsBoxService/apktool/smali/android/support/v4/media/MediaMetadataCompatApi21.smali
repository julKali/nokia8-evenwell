.class Landroid/support/v4/media/MediaMetadataCompatApi21;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# direct methods
.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 1
    .param p0, "metadataObj"    # Ljava/lang/Object;
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
