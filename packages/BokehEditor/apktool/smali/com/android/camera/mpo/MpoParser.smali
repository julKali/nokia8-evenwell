.class public Lcom/android/camera/mpo/MpoParser;
.super Ljava/lang/Object;
.source "MpoParser.java"


# static fields
.field public static final EVENT_END:I = 0x5

.field public static final EVENT_NEW_IMAGE:I = 0x2

.field public static final EVENT_NEW_TAG:I = 0x1

.field private static final LOGV:Z = false

.field protected static final MP_BIG_ENDIAN:I = 0x4d4d002a

.field protected static final MP_FORMAT_IDENTIFIER:I = 0x4d504600

.field protected static final MP_LITTIL_ENDIAN:I = 0x49492a00

.field private static final TAG:Ljava/lang/String; = "MpoParser"


# instance fields
.field private mApp2End:I

.field private mContainMPData:Z

.field mEndianOrder:Ljava/nio/ByteOrder;

.field private mInterface:Lcom/android/camera/mpo/MpoInterface;

.field private mMPStartOffset:I

.field private final mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

.field mOffsetToNextIfd:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "options"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/mpo/MpoParser;->mOffsetToNextIfd:I

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-direct {v0, p1}, Lcom/android/camera/mpo/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    .line 61
    iget-object v0, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-direct {p0, v0}, Lcom/android/camera/mpo/MpoParser;->seekMPData(Lcom/android/camera/mpo/CountedDataInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/mpo/MpoParser;->mContainMPData:Z

    .line 63
    invoke-direct {p0}, Lcom/android/camera/mpo/MpoParser;->parseMPIndexHeader()V

    .line 65
    return-void
.end method

.method protected static parse(Ljava/io/InputStream;)Lcom/android/camera/mpo/MpoParser;
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/android/camera/mpo/MpoParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/mpo/MpoParser;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method private parseMPIndexHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v3, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/android/camera/mpo/CountedDataInputStream;->getReadByteCount()I

    move-result v2

    .line 123
    .local v2, "start_offset":I
    iget-object v3, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v0

    .line 124
    .local v0, "mp_endian":I
    const v3, 0x49492a00    # 823968.0f

    if-ne v3, v0, :cond_0

    .line 125
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, p0, Lcom/android/camera/mpo/MpoParser;->mEndianOrder:Ljava/nio/ByteOrder;

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mEndianOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/android/camera/mpo/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 134
    iget-object v3, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v3}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v1

    .line 135
    .local v1, "offset_to_index_ifd":I
    iget-object v3, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    add-int/2addr v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 215
    return-void

    .line 126
    .end local v1    # "offset_to_index_ifd":I
    :cond_0
    const v3, 0x4d4d002a    # 2.14958752E8f

    if-ne v3, v0, :cond_1

    .line 127
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, p0, Lcom/android/camera/mpo/MpoParser;->mEndianOrder:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 129
    :cond_1
    new-instance v3, Lcom/android/camera/exif/ExifInvalidFormatException;

    const-string v4, "Invalid TIFF header"

    invoke-direct {v3, v4}, Lcom/android/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method static readTagValue(Lcom/android/camera/mpo/MpoTag;Lcom/android/camera/mpo/CountedDataInputStream;)V
    .locals 8
    .param p0, "tag"    # Lcom/android/camera/mpo/MpoTag;
    .param p1, "inputStream"    # Lcom/android/camera/mpo/CountedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getDataType()S

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 371
    :goto_0
    :pswitch_0
    return-void

    .line 340
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getStringByte()[B

    move-result-object v0

    .line 341
    .local v0, "buf":[B
    array-length v5, v0

    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 342
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aput-byte v6, v0, v5

    .line 343
    invoke-virtual {p1, v0}, Lcom/android/camera/mpo/CountedDataInputStream;->read([B)I

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/camera/mpo/CountedDataInputStream;->read([B)I

    goto :goto_0

    .line 351
    .end local v0    # "buf":[B
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v5

    new-array v4, v5, [J

    .line 352
    .local v4, "value":[J
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v5

    int-to-long v6, v5

    aput-wide v6, v4, v1

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/mpo/MpoTag;->setValue([J)Z

    goto :goto_0

    .line 359
    .end local v1    # "i":I
    .end local v2    # "n":I
    .end local v4    # "value":[J
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v5

    new-array v0, v5, [B

    .line 360
    .restart local v0    # "buf":[B
    invoke-virtual {p1, v0}, Lcom/android/camera/mpo/CountedDataInputStream;->read([B)I

    .line 361
    invoke-virtual {p0, v0}, Lcom/android/camera/mpo/MpoTag;->setValue([B)Z

    goto :goto_0

    .line 364
    .end local v0    # "buf":[B
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v5

    new-array v3, v5, [S

    .line 365
    .local v3, "shortvalue":[S
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {p0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v2

    .restart local v2    # "n":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 366
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v5

    aput-short v5, v3, v1

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 368
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/mpo/MpoTag;->setValue(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private seekMPData(Lcom/android/camera/mpo/CountedDataInputStream;)Z
    .locals 6
    .param p1, "inputStream"    # Lcom/android/camera/mpo/CountedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v4

    const/16 v5, -0x28

    if-eq v4, v5, :cond_0

    .line 70
    new-instance v3, Lcom/android/camera/exif/ExifInvalidFormatException;

    const-string v4, "Invalid JPEG format"

    invoke-direct {v3, v4}, Lcom/android/camera/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v2

    .line 73
    .local v2, "marker":S
    :goto_0
    const/16 v4, -0x27

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Lcom/android/camera/exif/JpegHeader;->isSofMarker(S)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->readUnsignedShort()I

    move-result v1

    .line 77
    .local v1, "length":I
    const/16 v4, -0x1e

    if-ne v2, v4, :cond_2

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "identifier":I
    const/4 v4, 0x4

    if-lt v1, v4, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v0

    .line 81
    add-int/lit8 v1, v1, -0x4

    .line 82
    const v4, 0x4d504600    # 2.18390528E8f

    if-ne v0, v4, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->getReadByteCount()I

    move-result v3

    iput v3, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    .line 84
    iput v1, p0, Lcom/android/camera/mpo/MpoParser;->mApp2End:I

    .line 85
    const/4 v3, 0x1

    .line 99
    .end local v0    # "identifier":I
    .end local v1    # "length":I
    :cond_1
    :goto_1
    return v3

    .line 89
    .restart local v1    # "length":I
    :cond_2
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    .line 90
    const-string v4, "MpoParser"

    const-string v5, "Invalid JPEG format."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v4, v1, -0x2

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/mpo/MpoParser;->skipSafely(Lcom/android/camera/mpo/CountedDataInputStream;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 94
    const-string v4, "MpoParser"

    const-string v5, " skip error."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v2

    .line 98
    goto :goto_0
.end method


# virtual methods
.method protected getSubImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/camera/mpo/MpoImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method protected parseIFD(I)Ljava/util/ArrayList;
    .locals 14
    .param p1, "ifdid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/camera/mpo/MpoTag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v8, "tagList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v10

    .line 302
    .local v10, "tag_count":S
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v10, :cond_2

    .line 303
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v1

    .line 304
    .local v1, "tagid":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v2

    .line 305
    .local v2, "datatype":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v3

    .line 306
    .local v3, "len":I
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    const/4 v5, 0x1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 307
    .local v0, "tag":Lcom/android/camera/mpo/MpoTag;
    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    .line 308
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v9

    .line 309
    .local v9, "tagValueOffset":I
    invoke-virtual {v0, v9}, Lcom/android/camera/mpo/MpoTag;->setValueOffset(I)V

    .line 316
    .end local v9    # "tagValueOffset":I
    :cond_0
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 311
    :cond_1
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-static {v0, v4}, Lcom/android/camera/mpo/MpoParser;->readTagValue(Lcom/android/camera/mpo/MpoTag;Lcom/android/camera/mpo/CountedDataInputStream;)V

    .line 312
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v4

    rsub-int/lit8 v7, v4, 0x4

    .line 313
    .local v7, "kipCount":I
    if-lez v7, :cond_0

    goto :goto_1

    .line 319
    .end local v0    # "tag":Lcom/android/camera/mpo/MpoTag;
    .end local v1    # "tagid":S
    .end local v2    # "datatype":S
    .end local v3    # "len":I
    .end local v7    # "kipCount":I
    :cond_2
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lcom/android/camera/mpo/MpoParser;->mOffsetToNextIfd:I

    .line 321
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_4

    .line 322
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/mpo/MpoTag;

    .line 323
    .restart local v0    # "tag":Lcom/android/camera/mpo/MpoTag;
    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoTag;->getComponentCount()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_3

    .line 325
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget v5, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    invoke-virtual {v0}, Lcom/android/camera/mpo/MpoTag;->getValueOffset()I

    move-result v11

    add-int/2addr v5, v11

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 326
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-static {v0, v4}, Lcom/android/camera/mpo/MpoParser;->readTagValue(Lcom/android/camera/mpo/MpoTag;Lcom/android/camera/mpo/CountedDataInputStream;)V

    .line 321
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 330
    .end local v0    # "tag":Lcom/android/camera/mpo/MpoTag;
    :cond_4
    return-object v8
.end method

.method protected parsePrimaryImage(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 12
    .param p1, "mpoimage"    # Lcom/android/camera/mpo/MpoImageData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    if-nez p1, :cond_1

    .line 279
    :cond_0
    return-void

    .line 247
    :cond_1
    const/4 v7, 0x0

    .line 249
    .local v7, "offset_to_next_ifd":I
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v9

    .line 250
    .local v9, "tag_count":S
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v9, :cond_3

    .line 251
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v1

    .line 252
    .local v1, "tagid":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v2

    .line 253
    .local v2, "datatype":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v3

    .line 254
    .local v3, "len":I
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 255
    .local v0, "tag":Lcom/android/camera/mpo/MpoTag;
    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 256
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v8

    .line 257
    .local v8, "tagValueOffset":I
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v7

    .line 258
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget v5, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    add-int/2addr v5, v8

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 260
    .end local v8    # "tagValueOffset":I
    :cond_2
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-static {v0, v4}, Lcom/android/camera/mpo/MpoParser;->readTagValue(Lcom/android/camera/mpo/MpoTag;Lcom/android/camera/mpo/CountedDataInputStream;)V

    .line 261
    invoke-virtual {p1, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 250
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 265
    .end local v0    # "tag":Lcom/android/camera/mpo/MpoTag;
    .end local v1    # "tagid":S
    .end local v2    # "datatype":S
    .end local v3    # "len":I
    :cond_3
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget v5, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    add-int/2addr v5, v7

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 266
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v9

    .line 267
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_0

    .line 268
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v1

    .line 269
    .restart local v1    # "tagid":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v2

    .line 270
    .restart local v2    # "datatype":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v3

    .line 271
    .restart local v3    # "len":I
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 272
    .restart local v0    # "tag":Lcom/android/camera/mpo/MpoTag;
    const/4 v4, 0x4

    if-le v3, v4, :cond_4

    .line 273
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v8

    .line 274
    .restart local v8    # "tagValueOffset":I
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget v5, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    add-int/2addr v5, v8

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 276
    .end local v8    # "tagValueOffset":I
    :cond_4
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-static {v0, v4}, Lcom/android/camera/mpo/MpoParser;->readTagValue(Lcom/android/camera/mpo/MpoTag;Lcom/android/camera/mpo/CountedDataInputStream;)V

    .line 277
    invoke-virtual {p1, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 267
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method protected parsePrimaryImage2(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 6
    .param p1, "mpoimage"    # Lcom/android/camera/mpo/MpoImageData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 232
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/mpo/MpoParser;->parseIFD(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 220
    .local v1, "tagList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/mpo/MpoTag;

    invoke-virtual {p1, v2}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget v3, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    iget v4, p0, Lcom/android/camera/mpo/MpoParser;->mOffsetToNextIfd:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 227
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/android/camera/mpo/MpoParser;->parseIFD(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 228
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/mpo/MpoTag;

    invoke-virtual {p1, v2}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected parseSubImage(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 12
    .param p1, "mpoimage"    # Lcom/android/camera/mpo/MpoImageData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    if-nez p1, :cond_1

    .line 296
    :cond_0
    return-void

    .line 283
    :cond_1
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v8

    .line 284
    .local v8, "tag_count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v8, :cond_0

    .line 285
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v1

    .line 286
    .local v1, "tagid":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readShort()S

    move-result v2

    .line 287
    .local v2, "datatype":S
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v3

    .line 288
    .local v3, "len":I
    new-instance v0, Lcom/android/camera/mpo/MpoTag;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/mpo/MpoTag;-><init>(SSIIZ)V

    .line 289
    .local v0, "tag":Lcom/android/camera/mpo/MpoTag;
    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 290
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-virtual {v4}, Lcom/android/camera/mpo/CountedDataInputStream;->readInt()I

    move-result v7

    .line 291
    .local v7, "tagValueOffset":I
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    iget v5, p0, Lcom/android/camera/mpo/MpoParser;->mMPStartOffset:I

    add-int/2addr v5, v7

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lcom/android/camera/mpo/CountedDataInputStream;->skipTo(J)V

    .line 293
    .end local v7    # "tagValueOffset":I
    :cond_2
    iget-object v4, p0, Lcom/android/camera/mpo/MpoParser;->mMPStream:Lcom/android/camera/mpo/CountedDataInputStream;

    invoke-static {v0, v4}, Lcom/android/camera/mpo/MpoParser;->readTagValue(Lcom/android/camera/mpo/MpoTag;Lcom/android/camera/mpo/CountedDataInputStream;)V

    .line 294
    invoke-virtual {p1, v0}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 284
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method protected parseSubImage2(Lcom/android/camera/mpo/MpoImageData;)V
    .locals 3
    .param p1, "mpoimage"    # Lcom/android/camera/mpo/MpoImageData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    if-nez p1, :cond_1

    .line 241
    :cond_0
    return-void

    .line 237
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/android/camera/mpo/MpoParser;->parseIFD(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 238
    .local v1, "tagList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/camera/mpo/MpoTag;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/mpo/MpoTag;

    invoke-virtual {p1, v2}, Lcom/android/camera/mpo/MpoImageData;->addTag(Lcom/android/camera/mpo/MpoTag;)Lcom/android/camera/mpo/MpoTag;

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method skipSafely(Lcom/android/camera/mpo/CountedDataInputStream;I)Z
    .locals 6
    .param p1, "inputStream"    # Lcom/android/camera/mpo/CountedDataInputStream;
    .param p2, "size"    # I

    .prologue
    .line 102
    move v1, p2

    .line 103
    .local v1, "remainer":I
    :goto_0
    if-lez v1, :cond_0

    .line 105
    int-to-long v2, v1

    int-to-long v4, v1

    :try_start_0
    invoke-virtual {p1, v4, v5}, Lcom/android/camera/mpo/CountedDataInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    const-string v2, "MpoParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip error:remain size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v2, 0x0

    .line 112
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_1
.end method
