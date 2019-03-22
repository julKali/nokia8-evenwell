.class Lcom/android/camera/exif/ExifParser$ExifTagEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifTagEvent"
.end annotation


# instance fields
.field isRequested:Z

.field tag:Lcom/android/camera/exif/ExifTag;


# direct methods
.method constructor <init>(Lcom/android/camera/exif/ExifTag;Z)V
    .locals 0
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;
    .param p2, "isRequireByUser"    # Z

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/android/camera/exif/ExifParser$ExifTagEvent;->tag:Lcom/android/camera/exif/ExifTag;

    .line 805
    iput-boolean p2, p0, Lcom/android/camera/exif/ExifParser$ExifTagEvent;->isRequested:Z

    .line 806
    return-void
.end method
