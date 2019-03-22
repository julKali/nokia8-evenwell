.class public Lcom/android/camera/mpo/MpoReader;
.super Ljava/lang/Object;
.source "MpoReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MpoReader"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method protected parsePrimary(Ljava/io/InputStream;Lcom/android/camera/mpo/MpoImageData;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "mpoimage"    # Lcom/android/camera/mpo/MpoImageData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p1}, Lcom/android/camera/mpo/MpoParser;->parse(Ljava/io/InputStream;)Lcom/android/camera/mpo/MpoParser;

    move-result-object v0

    .line 30
    .local v0, "parser":Lcom/android/camera/mpo/MpoParser;
    invoke-virtual {v0, p2}, Lcom/android/camera/mpo/MpoParser;->parsePrimaryImage2(Lcom/android/camera/mpo/MpoImageData;)V

    .line 32
    return-void
.end method

.method protected parseSubImage(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 3
    .param p1, "mpoImage"    # Lcom/android/camera/mpo/MpoImageData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/android/camera/mpo/MpoImageData;->getJpegData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .local v0, "is":Ljava/io/ByteArrayInputStream;
    invoke-static {v0}, Lcom/android/camera/mpo/MpoParser;->parse(Ljava/io/InputStream;)Lcom/android/camera/mpo/MpoParser;

    move-result-object v1

    .line 40
    .local v1, "parser":Lcom/android/camera/mpo/MpoParser;
    invoke-virtual {v1, p1}, Lcom/android/camera/mpo/MpoParser;->parseSubImage2(Lcom/android/camera/mpo/MpoImageData;)V

    goto :goto_0
.end method

.method protected read(Ljava/io/InputStream;)Lcom/android/camera/mpo/MpoData;
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/exif/ExifInvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p1}, Lcom/android/camera/mpo/MpoParser;->parse(Ljava/io/InputStream;)Lcom/android/camera/mpo/MpoParser;

    move-result-object v0

    .line 24
    .local v0, "parser":Lcom/android/camera/mpo/MpoParser;
    const/4 v1, 0x0

    return-object v1
.end method
