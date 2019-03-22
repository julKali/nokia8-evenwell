.class public Lcom/android/camera/mpo/MpoTag;
.super Lcom/android/camera/exif/ExifTag;
.source "MpoTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/mpo/MpoTag$MpEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MpoTag"

.field static final TAG_SIZE:I = 0xc


# instance fields
.field private mValueOffset:I


# direct methods
.method constructor <init>(SSIIZ)V
    .locals 1
    .param p1, "tagId"    # S
    .param p2, "type"    # S
    .param p3, "componentCount"    # I
    .param p4, "ifd"    # I
    .param p5, "hasDefinedComponentCount"    # Z

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/exif/ExifTag;-><init>(SSIIZ)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/mpo/MpoTag;->mValueOffset:I

    .line 47
    return-void
.end method


# virtual methods
.method public getMpEntryValue()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/mpo/MpoTag$MpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getTagId()S

    move-result v3

    sget v4, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_ENTRY:I

    int-to-short v4, v4

    if-eq v3, v4, :cond_1

    .line 67
    const/4 v1, 0x0

    .line 74
    :cond_0
    return-object v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getValueAsBytes()[B

    move-result-object v0

    .line 70
    .local v0, "bytes":[B
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    div-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 72
    new-instance v3, Lcom/android/camera/mpo/MpoTag$MpEntry;

    const/16 v4, 0x10

    invoke-static {v0, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/mpo/MpoTag$MpEntry;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v2, v2, 0x10

    goto :goto_0
.end method

.method public getValueOffset()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/android/camera/mpo/MpoTag;->mValueOffset:I

    return v0
.end method

.method public setValue(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/mpo/MpoTag$MpEntry;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/camera/mpo/MpoTag$MpEntry;>;"
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getTagId()S

    move-result v3

    sget v4, Lcom/android/camera/mpo/MpoInterface;->TAG_MP_ENTRY:I

    int-to-short v4, v4

    if-eq v3, v4, :cond_0

    .line 50
    const/4 v3, 0x0

    .line 57
    :goto_0
    return v3

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    new-array v0, v3, [B

    .line 53
    .local v0, "bytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/mpo/MpoTag$MpEntry;

    .line 55
    .local v1, "entry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    mul-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    invoke-static {v0, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/mpo/MpoTag$MpEntry;->getBytes(Ljava/nio/ByteBuffer;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    .end local v1    # "entry":Lcom/android/camera/mpo/MpoTag$MpEntry;
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/mpo/MpoTag;->setValue([B)Z

    move-result v3

    goto :goto_0
.end method

.method public setValueOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 60
    iput p1, p0, Lcom/android/camera/mpo/MpoTag;->mValueOffset:I

    .line 61
    return-void
.end method
