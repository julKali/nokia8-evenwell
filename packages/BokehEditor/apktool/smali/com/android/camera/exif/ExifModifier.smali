.class Lcom/android/camera/exif/ExifModifier;
.super Ljava/lang/Object;
.source "ExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/exif/ExifModifier$TagOffset;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ExifModifier"


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mInterface:Lcom/android/camera/exif/ExifInterface;

.field private mOffsetBase:I

.field private final mTagOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/exif/ExifModifier$TagOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagToModified:Lcom/android/camera/exif/ExifData;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/android/camera/exif/ExifInterface;)V
    .locals 5
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "iRef"    # Lcom/android/camera/exif/ExifInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera/exif/ExifModifier;->mTagOffsets:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, p0, Lcom/android/camera/exif/ExifModifier;->mOffsetBase:I

    .line 50
    iput-object p2, p0, Lcom/android/camera/exif/ExifModifier;->mInterface:Lcom/android/camera/exif/ExifInterface;

    .line 51
    const/4 v0, 0x0

    .line 53
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Lcom/android/camera/exif/ByteBufferInputStream;

    invoke-direct {v1, p1}, Lcom/android/camera/exif/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v0    # "is":Ljava/io/InputStream;
    .local v1, "is":Ljava/io/InputStream;
    :try_start_1
    iget-object v3, p0, Lcom/android/camera/exif/ExifModifier;->mInterface:Lcom/android/camera/exif/ExifInterface;

    invoke-static {v1, v3}, Lcom/android/camera/exif/ExifParser;->parse(Ljava/io/InputStream;Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/exif/ExifParser;

    move-result-object v2

    .line 56
    .local v2, "parser":Lcom/android/camera/exif/ExifParser;
    new-instance v3, Lcom/android/camera/exif/ExifData;

    invoke-virtual {v2}, Lcom/android/camera/exif/ExifParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v3, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    .line 57
    iget v3, p0, Lcom/android/camera/exif/ExifModifier;->mOffsetBase:I

    invoke-virtual {v2}, Lcom/android/camera/exif/ExifParser;->getTiffStartPosition()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/camera/exif/ExifModifier;->mOffsetBase:I

    .line 58
    iget-object v3, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 62
    return-void

    .line 60
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "parser":Lcom/android/camera/exif/ExifParser;
    .restart local v0    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v3

    :goto_0
    invoke-static {v0}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    throw v3

    .end local v0    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v3

    move-object v0, v1

    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "is":Ljava/io/InputStream;
    goto :goto_0
.end method

.method private modify()V
    .locals 4

    .prologue
    .line 132
    iget-object v1, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/android/camera/exif/ExifModifier;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v1, p0, Lcom/android/camera/exif/ExifModifier;->mTagOffsets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/exif/ExifModifier$TagOffset;

    .line 134
    .local v0, "tagOffset":Lcom/android/camera/exif/ExifModifier$TagOffset;
    iget-object v2, v0, Lcom/android/camera/exif/ExifModifier$TagOffset;->mTag:Lcom/android/camera/exif/ExifTag;

    iget v3, v0, Lcom/android/camera/exif/ExifModifier$TagOffset;->mOffset:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/exif/ExifModifier;->writeTagValue(Lcom/android/camera/exif/ExifTag;I)V

    goto :goto_0

    .line 136
    .end local v0    # "tagOffset":Lcom/android/camera/exif/ExifModifier$TagOffset;
    :cond_0
    return-void
.end method

.method private writeTagValue(Lcom/android/camera/exif/ExifTag;I)V
    .locals 8
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;
    .param p2, "offset"    # I

    .prologue
    const/4 v6, 0x0

    .line 142
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/android/camera/exif/ExifModifier;->mOffsetBase:I

    add-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getDataType()S

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 180
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 145
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getStringByte()[B

    move-result-object v0

    .line 146
    .local v0, "buf":[B
    array-length v4, v0

    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 147
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput-byte v6, v0, v4

    .line 148
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 150
    :cond_1
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 156
    .end local v0    # "buf":[B
    :pswitch_2
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 157
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Lcom/android/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    .end local v1    # "i":I
    .end local v2    # "n":I
    :pswitch_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v2

    .restart local v2    # "n":I
    :goto_2
    if-ge v1, v2, :cond_0

    .line 163
    invoke-virtual {p1, v1}, Lcom/android/camera/exif/ExifTag;->getRational(I)Lcom/android/camera/exif/Rational;

    move-result-object v3

    .line 164
    .local v3, "v":Lcom/android/camera/exif/Rational;
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/android/camera/exif/Rational;->getNumerator()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 165
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/android/camera/exif/Rational;->getDenominator()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 170
    .end local v1    # "i":I
    .end local v2    # "n":I
    .end local v3    # "v":Lcom/android/camera/exif/Rational;
    :pswitch_4
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v4

    new-array v0, v4, [B

    .line 171
    .restart local v0    # "buf":[B
    invoke-virtual {p1, v0}, Lcom/android/camera/exif/ExifTag;->getBytes([B)V

    .line 172
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 175
    .end local v0    # "buf":[B
    :pswitch_5
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v2

    .restart local v2    # "n":I
    :goto_3
    if-ge v1, v2, :cond_0

    .line 176
    iget-object v4, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Lcom/android/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v6

    long-to-int v5, v6

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected commit()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/camera/exif/ExifInvalidFormatException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 67
    const/4 v5, 0x0

    .line 69
    .local v5, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v6, Lcom/android/camera/exif/ByteBufferInputStream;

    iget-object v12, p0, Lcom/android/camera/exif/ExifModifier;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v6, v12}, Lcom/android/camera/exif/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .end local v5    # "is":Ljava/io/InputStream;
    .local v6, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 71
    .local v2, "flag":I
    const/4 v12, 0x5

    :try_start_1
    new-array v4, v12, [Lcom/android/camera/exif/IfdData;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/android/camera/exif/ExifData;->getIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    const/4 v14, 0x1

    .line 72
    invoke-virtual {v13, v14}, Lcom/android/camera/exif/ExifData;->getIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x2

    iget-object v13, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lcom/android/camera/exif/ExifData;->getIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x3

    iget-object v13, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    const/4 v14, 0x3

    .line 73
    invoke-virtual {v13, v14}, Lcom/android/camera/exif/ExifData;->getIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x4

    iget-object v13, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    const/4 v14, 0x4

    .line 74
    invoke-virtual {v13, v14}, Lcom/android/camera/exif/ExifData;->getIfdData(I)Lcom/android/camera/exif/IfdData;

    move-result-object v13

    aput-object v13, v4, v12

    .line 75
    .local v4, "ifdDatas":[Lcom/android/camera/exif/IfdData;
    const/4 v12, 0x0

    aget-object v12, v4, v12

    if-eqz v12, :cond_0

    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 78
    :cond_0
    const/4 v12, 0x1

    aget-object v12, v4, v12

    if-eqz v12, :cond_1

    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 81
    :cond_1
    const/4 v12, 0x2

    aget-object v12, v4, v12

    if-eqz v12, :cond_2

    .line 82
    or-int/lit8 v2, v2, 0x4

    .line 84
    :cond_2
    const/4 v12, 0x4

    aget-object v12, v4, v12

    if-eqz v12, :cond_3

    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 87
    :cond_3
    const/4 v12, 0x3

    aget-object v12, v4, v12

    if-eqz v12, :cond_4

    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 90
    :cond_4
    iget-object v12, p0, Lcom/android/camera/exif/ExifModifier;->mInterface:Lcom/android/camera/exif/ExifInterface;

    invoke-static {v6, v2, v12}, Lcom/android/camera/exif/ExifParser;->parse(Ljava/io/InputStream;ILcom/android/camera/exif/ExifInterface;)Lcom/android/camera/exif/ExifParser;

    move-result-object v9

    .line 91
    .local v9, "parser":Lcom/android/camera/exif/ExifParser;
    invoke-virtual {v9}, Lcom/android/camera/exif/ExifParser;->next()I

    move-result v1

    .line 92
    .local v1, "event":I
    const/4 v0, 0x0

    .line 93
    .local v0, "currIfd":Lcom/android/camera/exif/IfdData;
    :goto_0
    const/4 v12, 0x5

    if-eq v1, v12, :cond_8

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lcom/android/camera/exif/ExifParser;->next()I

    move-result v1

    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v9}, Lcom/android/camera/exif/ExifParser;->getCurrentIfd()I

    move-result v12

    aget-object v0, v4, v12

    .line 97
    if-nez v0, :cond_5

    .line 98
    invoke-virtual {v9}, Lcom/android/camera/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 127
    .end local v0    # "currIfd":Lcom/android/camera/exif/IfdData;
    .end local v1    # "event":I
    .end local v4    # "ifdDatas":[Lcom/android/camera/exif/IfdData;
    .end local v9    # "parser":Lcom/android/camera/exif/ExifParser;
    :catchall_0
    move-exception v10

    move-object v5, v6

    .end local v2    # "flag":I
    .end local v6    # "is":Ljava/io/InputStream;
    .restart local v5    # "is":Ljava/io/InputStream;
    :goto_2
    invoke-static {v5}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    throw v10

    .line 102
    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v0    # "currIfd":Lcom/android/camera/exif/IfdData;
    .restart local v1    # "event":I
    .restart local v2    # "flag":I
    .restart local v4    # "ifdDatas":[Lcom/android/camera/exif/IfdData;
    .restart local v6    # "is":Ljava/io/InputStream;
    .restart local v9    # "parser":Lcom/android/camera/exif/ExifParser;
    :pswitch_1
    :try_start_2
    invoke-virtual {v9}, Lcom/android/camera/exif/ExifParser;->getTag()Lcom/android/camera/exif/ExifTag;

    move-result-object v8

    .line 103
    .local v8, "oldTag":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {v8}, Lcom/android/camera/exif/ExifTag;->getTagId()S

    move-result v12

    invoke-virtual {v0, v12}, Lcom/android/camera/exif/IfdData;->getTag(S)Lcom/android/camera/exif/ExifTag;

    move-result-object v7

    .line 104
    .local v7, "newTag":Lcom/android/camera/exif/ExifTag;
    if-eqz v7, :cond_5

    .line 105
    invoke-virtual {v7}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v12

    invoke-virtual {v8}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v13

    if-ne v12, v13, :cond_6

    .line 106
    invoke-virtual {v7}, Lcom/android/camera/exif/ExifTag;->getDataType()S

    move-result v12

    invoke-virtual {v8}, Lcom/android/camera/exif/ExifTag;->getDataType()S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v13

    if-eq v12, v13, :cond_7

    .line 127
    :cond_6
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 129
    .end local v7    # "newTag":Lcom/android/camera/exif/ExifTag;
    .end local v8    # "oldTag":Lcom/android/camera/exif/ExifTag;
    :goto_3
    return v10

    .line 109
    .restart local v7    # "newTag":Lcom/android/camera/exif/ExifTag;
    .restart local v8    # "oldTag":Lcom/android/camera/exif/ExifTag;
    :cond_7
    :try_start_3
    iget-object v12, p0, Lcom/android/camera/exif/ExifModifier;->mTagOffsets:Ljava/util/List;

    new-instance v13, Lcom/android/camera/exif/ExifModifier$TagOffset;

    invoke-virtual {v8}, Lcom/android/camera/exif/ExifTag;->getOffset()I

    move-result v14

    invoke-direct {v13, v7, v14}, Lcom/android/camera/exif/ExifModifier$TagOffset;-><init>(Lcom/android/camera/exif/ExifTag;I)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v8}, Lcom/android/camera/exif/ExifTag;->getTagId()S

    move-result v12

    invoke-virtual {v0, v12}, Lcom/android/camera/exif/IfdData;->removeTag(S)V

    .line 111
    invoke-virtual {v0}, Lcom/android/camera/exif/IfdData;->getTagCount()I

    move-result v12

    if-nez v12, :cond_5

    .line 112
    invoke-virtual {v9}, Lcom/android/camera/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V

    goto :goto_1

    .line 120
    .end local v7    # "newTag":Lcom/android/camera/exif/ExifTag;
    .end local v8    # "oldTag":Lcom/android/camera/exif/ExifTag;
    :cond_8
    array-length v13, v4

    move v12, v10

    :goto_4
    if-ge v12, v13, :cond_a

    aget-object v3, v4, v12

    .line 121
    .local v3, "ifd":Lcom/android/camera/exif/IfdData;
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/exif/IfdData;->getTagCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v14

    if-lez v14, :cond_9

    .line 127
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    .line 120
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 125
    .end local v3    # "ifd":Lcom/android/camera/exif/IfdData;
    :cond_a
    :try_start_4
    invoke-direct {p0}, Lcom/android/camera/exif/ExifModifier;->modify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    move v10, v11

    .line 129
    goto :goto_3

    .line 127
    .end local v0    # "currIfd":Lcom/android/camera/exif/IfdData;
    .end local v1    # "event":I
    .end local v2    # "flag":I
    .end local v4    # "ifdDatas":[Lcom/android/camera/exif/IfdData;
    .end local v6    # "is":Ljava/io/InputStream;
    .end local v9    # "parser":Lcom/android/camera/exif/ExifParser;
    .restart local v5    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v10

    goto :goto_2

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public modifyTag(Lcom/android/camera/exif/ExifTag;)V
    .locals 1
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/camera/exif/ExifModifier;->mTagToModified:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0, p1}, Lcom/android/camera/exif/ExifData;->addTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 183
    return-void
.end method
