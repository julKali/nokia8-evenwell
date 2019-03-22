.class Lcom/android/camera/exif/ExifParser$IfdEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IfdEvent"
.end annotation


# instance fields
.field ifd:I

.field isRequested:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0
    .param p1, "ifd"    # I
    .param p2, "isInterestedIfd"    # Z

    .prologue
    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput p1, p0, Lcom/android/camera/exif/ExifParser$IfdEvent;->ifd:I

    .line 795
    iput-boolean p2, p0, Lcom/android/camera/exif/ExifParser$IfdEvent;->isRequested:Z

    .line 796
    return-void
.end method
