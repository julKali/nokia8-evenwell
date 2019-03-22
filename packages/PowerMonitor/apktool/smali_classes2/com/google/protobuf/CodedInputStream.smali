.class public final Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$RefillCallback;,
        Lcom/google/protobuf/CodedInputStream$SkippedDataSink;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private refillCallback:Lcom/google/protobuf/CodedInputStream$RefillCallback;

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "bufferSize"    # I

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->enableAliasing:Z

    .line 878
    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 882
    const/16 v1, 0x64

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 885
    const/high16 v1, 0x4000000

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 1050
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/CodedInputStream;->refillCallback:Lcom/google/protobuf/CodedInputStream$RefillCallback;

    .line 902
    new-array v1, p2, [B

    iput-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 903
    const/4 p2, 0x0

    .line 904
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 905
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 906
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 907
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 908
    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "bufferIsImmutable"    # Z

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->enableAliasing:Z

    .line 878
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 882
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 885
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream;->refillCallback:Lcom/google/protobuf/CodedInputStream$RefillCallback;

    .line 893
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 894
    add-int v1, p2, p3

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 895
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 896
    neg-int v1, p2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 897
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 898
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 899
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/CodedInputStream;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/CodedInputStream;

    .line 53
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/CodedInputStream;)[B
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/CodedInputStream;

    .line 53
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    return-object v0
.end method

.method public static decodeZigZag32(I)I
    .locals 2
    .param p0, "n"    # I

    .line 840
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4
    .param p0, "n"    # J

    .line 854
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;

    .line 58
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method static newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "bufferSize"    # I

    .line 65
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;
    .locals 3
    .param p0, "buf"    # Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 125
    .local v0, "temp":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 126
    .local v1, "buffer":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v2

    return-object v2
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .locals 2
    .param p0, "buf"    # [B

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .locals 1
    .param p0, "buf"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I

    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .locals 3
    .param p0, "buf"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "bufferIsImmutable"    # Z

    .line 88
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;-><init>([BIIZ)V

    .line 95
    .local v0, "result":Lcom/google/protobuf/CodedInputStream;
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 106
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 104
    .local v1, "ex":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private readRawBytesSlowPath(I)[B
    .locals 12
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    if-gtz p1, :cond_1

    .line 1156
    if-nez p1, :cond_0

    .line 1157
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 1159
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1164
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1165
    .local v0, "currentMessageSize":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    if-gt v0, v1, :cond_c

    .line 1170
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-gt v0, v1, :cond_b

    .line 1177
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    .line 1181
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1182
    .local v1, "originalBufferPos":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    .line 1185
    .local v2, "bufferedBytes":I
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1186
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1187
    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 1190
    sub-int v4, p1, v2

    .line 1192
    .local v4, "sizeLeft":I
    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-lt v4, v6, :cond_7

    iget-object v7, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v7

    if-gt v4, v7, :cond_2

    goto :goto_3

    .line 1221
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .local v7, "chunks":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_0
    if-lez v4, :cond_5

    .line 1225
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-array v8, v8, [B

    .line 1226
    .local v8, "chunk":[B
    move v9, v3

    .line 1227
    .local v9, "pos":I
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    .line 1228
    iget-object v10, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    array-length v11, v8

    sub-int/2addr v11, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    .line 1229
    .local v10, "n":I
    if-eq v10, v5, :cond_3

    .line 1232
    iget v11, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1233
    add-int/2addr v9, v10

    .line 1234
    .end local v10    # "n":I
    goto :goto_1

    .line 1230
    .restart local v10    # "n":I
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1235
    .end local v10    # "n":I
    :cond_4
    array-length v10, v8

    sub-int/2addr v4, v10

    .line 1236
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    .end local v8    # "chunk":[B
    .end local v9    # "pos":I
    goto :goto_0

    .line 1240
    :cond_5
    new-array v5, p1, [B

    .line 1243
    .local v5, "bytes":[B
    iget-object v6, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    invoke-static {v6, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    move v6, v2

    .line 1247
    .local v6, "pos":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 1248
    .local v9, "chunk":[B
    array-length v10, v9

    invoke-static {v9, v3, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    array-length v10, v9

    add-int/2addr v6, v10

    .line 1250
    .end local v9    # "chunk":[B
    goto :goto_2

    .line 1253
    :cond_6
    return-object v5

    .line 1195
    .end local v5    # "bytes":[B
    .end local v6    # "pos":I
    .end local v7    # "chunks":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_7
    :goto_3
    new-array v6, p1, [B

    .line 1198
    .local v6, "bytes":[B
    iget-object v7, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    invoke-static {v7, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    move v3, v2

    .line 1202
    .local v3, "pos":I
    :goto_4
    array-length v7, v6

    if-ge v3, v7, :cond_9

    .line 1203
    iget-object v7, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    sub-int v8, p1, v3

    invoke-virtual {v7, v6, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 1204
    .local v7, "n":I
    if-eq v7, v5, :cond_8

    .line 1207
    iget v8, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1208
    add-int/2addr v3, v7

    .line 1209
    .end local v7    # "n":I
    goto :goto_4

    .line 1205
    .restart local v7    # "n":I
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5

    .line 1211
    .end local v7    # "n":I
    :cond_9
    return-object v6

    .line 1178
    .end local v1    # "originalBufferPos":I
    .end local v2    # "bufferedBytes":I
    .end local v3    # "pos":I
    .end local v4    # "sizeLeft":I
    .end local v6    # "bytes":[B
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1172
    :cond_b
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1173
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1166
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 5
    .param p0, "firstByte"    # I
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    .line 688
    return p0

    .line 691
    :cond_0
    and-int/lit8 v0, p0, 0x7f

    .line 692
    .local v0, "result":I
    const/4 v1, 0x7

    .line 693
    .local v1, "offset":I
    :goto_0
    const/16 v2, 0x20

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 694
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 695
    .local v2, "b":I
    if-eq v2, v3, :cond_2

    .line 698
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 699
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_1

    .line 700
    return v0

    .line 693
    .end local v2    # "b":I
    :cond_1
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 696
    .restart local v2    # "b":I
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 704
    .end local v2    # "b":I
    :cond_3
    :goto_1
    const/16 v2, 0x40

    if-ge v1, v2, :cond_6

    .line 705
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 706
    .restart local v2    # "b":I
    if-eq v2, v3, :cond_5

    .line 709
    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_4

    .line 710
    return v0

    .line 704
    .end local v2    # "b":I
    :cond_4
    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 707
    .restart local v2    # "b":I
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 713
    .end local v2    # "b":I
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 674
    .local v0, "firstByte":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 677
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1

    return v1

    .line 675
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 995
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 996
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    .line 997
    .local v0, "bufferEnd":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 999
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 1000
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    goto :goto_0

    .line 1002
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 1004
    :goto_0
    return-void
.end method

.method private refillBuffer(I)V
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    return-void

    .line 1062
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 4
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1276
    if-ltz p1, :cond_2

    .line 1280
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-gt v0, v1, :cond_1

    .line 1288
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    .line 1289
    .local v0, "pos":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1293
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 1294
    :goto_0
    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-le v2, v3, :cond_0

    .line 1295
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v2

    .line 1296
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1297
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    goto :goto_0

    .line 1300
    :cond_0
    sub-int v1, p1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1301
    return-void

    .line 1282
    .end local v0    # "pos":I
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1284
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1277
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawVarint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 645
    .local v0, "buffer":[B
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 646
    .local v2, "pos":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 647
    add-int/lit8 v4, v2, 0x1

    .local v4, "pos":I
    aget-byte v2, v0, v2

    .end local v2    # "pos":I
    if-ltz v2, :cond_0

    .line 648
    iput v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 649
    return-void

    .line 646
    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    .line 653
    .end local v0    # "buffer":[B
    .end local v3    # "i":I
    .end local v4    # "pos":I
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->skipRawVarintSlowPath()V

    .line 654
    return-void
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 659
    return-void

    .line 657
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private tryRefillBuffer(I)Z
    .locals 7
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-le v0, v1, :cond_8

    .line 1081
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 1083
    return v2

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->refillCallback:Lcom/google/protobuf/CodedInputStream$RefillCallback;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->refillCallback:Lcom/google/protobuf/CodedInputStream$RefillCallback;

    invoke-interface {v0}, Lcom/google/protobuf/CodedInputStream$RefillCallback;->onRefill()V

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 1091
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1092
    .local v0, "pos":I
    if-lez v0, :cond_3

    .line 1093
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-le v1, v0, :cond_2

    .line 1094
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    :cond_2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1097
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 1098
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1101
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    array-length v5, v5

    iget v6, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1102
    .local v1, "bytesRead":I
    if-eqz v1, :cond_6

    const/4 v3, -0x1

    if-lt v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    array-length v3, v3

    if-gt v1, v3, :cond_6

    .line 1107
    if-lez v1, :cond_7

    .line 1108
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 1110
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_5

    .line 1113
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 1114
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-lt v2, p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result v2

    :goto_0
    return v2

    .line 1111
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1103
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1118
    .end local v0    # "pos":I
    .end local v1    # "bytesRead":I
    :cond_7
    return v2

    .line 1076
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    if-ne v0, p1, :cond_0

    .line 166
    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public enableAliasing(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 911
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream;->enableAliasing:Z

    .line 912
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1021
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1022
    const/4 v0, -0x1

    return v0

    .line 1025
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    .line 1026
    .local v0, "currentAbsolutePosition":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLastTag()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1043
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public popLimit(I)V
    .locals 0
    .param p1, "oldLimit"    # I

    .line 1012
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 1013
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 1014
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .param p1, "byteLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 979
    if-ltz p1, :cond_1

    .line 982
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 983
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 984
    .local v0, "oldLimit":I
    if-gt p1, v0, :cond_0

    .line 987
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 989
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 991
    return v0

    .line 985
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 980
    .end local v0    # "oldLimit":I
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 526
    .local v0, "size":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 529
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v3, v0

    .line 530
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 531
    .local v1, "result":[B
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 532
    return-object v1

    .line 535
    .end local v1    # "result":[B
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v1

    return-object v1
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 542
    .local v0, "size":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 548
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferIsImmutable:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 552
    .local v1, "result":Ljava/nio/ByteBuffer;
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 553
    return-object v1

    .line 554
    .end local v1    # "result":Ljava/nio/ByteBuffer;
    :cond_1
    if-nez v0, :cond_2

    .line 555
    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v1

    .line 558
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 507
    .local v0, "size":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 510
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferIsImmutable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 513
    .local v1, "result":Lcom/google/protobuf/ByteString;
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 514
    return-object v1

    .line 515
    .end local v1    # "result":Lcom/google/protobuf/ByteString;
    :cond_1
    if-nez v0, :cond_2

    .line 516
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v1

    .line 519
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    .local p2, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<TT;>;"
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    .line 442
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 443
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 444
    .local v0, "result":Lcom/google/protobuf/MessageLite;, "TT;"
    const/4 v1, 0x4

    .line 445
    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    .line 444
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 446
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 447
    return-object v0

    .line 440
    .end local v0    # "result":Lcom/google/protobuf/MessageLite;, "TT;"
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/google/protobuf/MessageLite$Builder;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    .line 425
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 426
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 427
    const/4 v0, 0x4

    .line 428
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 427
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 429
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 430
    return-void

    .line 423
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 4
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    .local p1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 492
    .local v0, "length":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 495
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 496
    .local v1, "oldLimit":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 497
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 498
    .local v2, "result":Lcom/google/protobuf/MessageLite;, "TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 499
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 500
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 501
    return-object v2

    .line 493
    .end local v1    # "oldLimit":I
    .end local v2    # "result":Lcom/google/protobuf/MessageLite;, "TT;"
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p1, "builder"    # Lcom/google/protobuf/MessageLite$Builder;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 474
    .local v0, "length":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 477
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 478
    .local v1, "oldLimit":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 479
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 480
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 481
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 482
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 483
    return-void

    .line 475
    .end local v1    # "oldLimit":I
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 1129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 3
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1142
    .local v0, "pos":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    .line 1143
    add-int v1, v0, p1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 1144
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    add-int v2, v0, p1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    .line 1146
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v1

    return-object v1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 794
    .local v0, "pos":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 795
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 796
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 799
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 800
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 801
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    return v2
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 812
    .local v0, "pos":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 813
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 814
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 817
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 818
    .local v1, "buffer":[B
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 819
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x7

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long v4, v7, v5

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public readRawVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 606
    .local v0, "pos":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v0, :cond_0

    .line 607
    goto/16 :goto_1

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 612
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .local v2, "pos":I
    aget-byte v0, v1, v0

    .end local v0    # "pos":I
    move v3, v0

    .local v3, "x":I
    if-ltz v0, :cond_1

    .line 613
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 614
    return v3

    .line 615
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 616
    goto :goto_1

    .line 617
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .restart local v0    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 618
    xor-int/lit8 v2, v3, -0x80

    .line 636
    .end local v0    # "pos":I
    .end local v3    # "x":I
    .local v2, "x":I
    :goto_0
    move v3, v2

    move v2, v0

    goto :goto_2

    .line 619
    .end local v2    # "x":I
    .restart local v0    # "pos":I
    .restart local v3    # "x":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .local v2, "pos":I
    aget-byte v0, v1, v0

    .end local v0    # "pos":I
    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_4

    .line 620
    xor-int/lit16 v0, v3, 0x3f80

    .line 636
    .end local v3    # "x":I
    .local v0, "x":I
    move v3, v0

    goto :goto_2

    .line 621
    .end local v0    # "x":I
    .restart local v3    # "x":I
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .local v0, "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_5

    .line 622
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    goto :goto_0

    .line 624
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .restart local v2    # "pos":I
    aget-byte v0, v1, v0

    .line 625
    .local v0, "y":I
    shl-int/lit8 v4, v0, 0x1c

    xor-int/2addr v3, v4

    .line 626
    const v4, 0xfe03f80

    xor-int/2addr v3, v4

    .line 627
    if-gez v0, :cond_7

    add-int/lit8 v4, v2, 0x1

    .local v4, "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    if-gez v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .restart local v2    # "pos":I
    aget-byte v4, v1, v4

    .end local v4    # "pos":I
    if-gez v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .restart local v4    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    if-gez v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .restart local v2    # "pos":I
    aget-byte v4, v1, v4

    .end local v4    # "pos":I
    if-gez v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .restart local v4    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    if-gez v2, :cond_6

    .line 633
    nop

    .line 639
    .end local v0    # "y":I
    .end local v1    # "buffer":[B
    .end local v3    # "x":I
    .end local v4    # "pos":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 636
    .restart local v1    # "buffer":[B
    .restart local v3    # "x":I
    .restart local v4    # "pos":I
    :cond_6
    move v2, v4

    .end local v4    # "pos":I
    .restart local v2    # "pos":I
    :cond_7
    :goto_2
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 637
    return v3
.end method

.method public readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 732
    .local v0, "pos":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v0, :cond_0

    .line 733
    goto/16 :goto_4

    .line 736
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 739
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .local v2, "pos":I
    aget-byte v0, v1, v0

    .end local v0    # "pos":I
    move v3, v0

    .local v3, "y":I
    if-ltz v0, :cond_1

    .line 740
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 741
    int-to-long v4, v3

    return-wide v4

    .line 742
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 743
    goto/16 :goto_4

    .line 744
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .restart local v0    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 745
    xor-int/lit8 v2, v3, -0x80

    int-to-long v4, v2

    .local v4, "x":J
    :goto_0
    goto/16 :goto_5

    .line 746
    .end local v4    # "x":J
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .restart local v2    # "pos":I
    aget-byte v0, v1, v0

    .end local v0    # "pos":I
    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_5

    .line 747
    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v4, v0

    .line 769
    .end local v2    # "pos":I
    .restart local v0    # "pos":I
    .restart local v4    # "x":J
    :cond_4
    :goto_1
    move v0, v2

    goto/16 :goto_5

    .line 748
    .end local v0    # "pos":I
    .end local v4    # "x":J
    .restart local v2    # "pos":I
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .restart local v0    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_6

    .line 749
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    int-to-long v4, v2

    goto :goto_0

    .line 750
    :cond_6
    int-to-long v4, v3

    add-int/lit8 v2, v0, 0x1

    .restart local v2    # "pos":I
    aget-byte v0, v1, v0

    .end local v0    # "pos":I
    int-to-long v6, v0

    const/16 v0, 0x1c

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    .local v6, "x":J
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_7

    .line 751
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v6

    .end local v2    # "pos":I
    .end local v6    # "x":J
    .restart local v0    # "pos":I
    .restart local v4    # "x":J
    :goto_2
    goto :goto_1

    .line 752
    .end local v0    # "pos":I
    .end local v4    # "x":J
    .restart local v2    # "pos":I
    .restart local v6    # "x":J
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .restart local v0    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    int-to-long v4, v2

    const/16 v2, 0x23

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_8

    .line 753
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    :goto_3
    goto :goto_5

    .line 754
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .restart local v2    # "pos":I
    aget-byte v0, v1, v0

    .end local v0    # "pos":I
    int-to-long v4, v0

    const/16 v0, 0x2a

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_9

    .line 755
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v4, v6

    goto :goto_2

    .line 756
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .restart local v0    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    int-to-long v4, v2

    const/16 v2, 0x31

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_a

    .line 757
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v4, v6

    goto :goto_3

    .line 760
    :cond_a
    add-int/lit8 v2, v0, 0x1

    .restart local v2    # "pos":I
    aget-byte v0, v1, v0

    .end local v0    # "pos":I
    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 761
    .end local v6    # "x":J
    .restart local v4    # "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 763
    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    .line 764
    add-int/lit8 v0, v2, 0x1

    .restart local v0    # "pos":I
    aget-byte v2, v1, v2

    .end local v2    # "pos":I
    int-to-long v6, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    .line 765
    nop

    .line 772
    .end local v0    # "pos":I
    .end local v1    # "buffer":[B
    .end local v3    # "y":I
    .end local v4    # "x":J
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    .line 769
    .restart local v0    # "pos":I
    .restart local v1    # "buffer":[B
    .restart local v3    # "y":I
    .restart local v4    # "x":J
    :cond_b
    :goto_5
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 770
    return-wide v4
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    const-wide/16 v0, 0x0

    .line 779
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 780
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 781
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 782
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 783
    return-wide v0

    .line 779
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 786
    .end local v2    # "shift":I
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 363
    .local v0, "size":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 366
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 367
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 368
    return-object v1

    .line 369
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 370
    const-string v1, ""

    return-object v1

    .line 371
    :cond_1
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-gt v0, v1, :cond_2

    .line 372
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 373
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 374
    .restart local v1    # "result":Ljava/lang/String;
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 375
    return-object v1

    .line 378
    .end local v1    # "result":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 390
    .local v0, "size":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 392
    .local v1, "oldPos":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 395
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 396
    .local v2, "bytes":[B
    add-int v3, v1, v0

    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 397
    move v3, v1

    .local v3, "pos":I
    goto :goto_0

    .line 398
    .end local v2    # "bytes":[B
    .end local v3    # "pos":I
    :cond_0
    if-nez v0, :cond_1

    .line 399
    const-string v2, ""

    return-object v2

    .line 400
    :cond_1
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-gt v0, v2, :cond_2

    .line 401
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 402
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 403
    .restart local v2    # "bytes":[B
    const/4 v3, 0x0

    .line 404
    .restart local v3    # "pos":I
    add-int v4, v3, v0

    iput v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 407
    .end local v2    # "bytes":[B
    .end local v3    # "pos":I
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v2

    .line 408
    .restart local v2    # "bytes":[B
    const/4 v3, 0x0

    .line 411
    .restart local v3    # "pos":I
    :goto_0
    add-int v4, v3, v0

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 414
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4

    .line 412
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 141
    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 145
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    return v0

    .line 148
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/google/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 467
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 961
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 962
    return-void
.end method

.method public setRecursionLimit(I)I
    .locals 3
    .param p1, "limit"    # I

    .line 922
    if-ltz p1, :cond_0

    .line 926
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 927
    .local v0, "oldLimit":I
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 928
    return v0

    .line 923
    .end local v0    # "oldLimit":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSizeLimit(I)I
    .locals 3
    .param p1, "limit"    # I

    .line 948
    if-ltz p1, :cond_0

    .line 952
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 953
    .local v0, "oldLimit":I
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 954
    return v0

    .line 949
    .end local v0    # "oldLimit":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipField(I)Z
    .locals 3
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 198
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 199
    return v2

    .line 196
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 191
    nop

    .line 192
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 194
    return v2

    .line 187
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 188
    return v2

    .line 184
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 185
    return v2

    .line 181
    :pswitch_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->skipRawVarint()V

    .line 182
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .param p1, "tag"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 252
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    .line 247
    .local v0, "value":I
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 248
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 249
    return v1

    .line 243
    .end local v0    # "value":I
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 234
    :pswitch_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 235
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 236
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 238
    .local v0, "endtag":I
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 239
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 240
    return v1

    .line 228
    .end local v0    # "endtag":I
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 229
    .local v0, "value":Lcom/google/protobuf/ByteString;
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 230
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 231
    return v1

    .line 222
    .end local v0    # "value":Lcom/google/protobuf/ByteString;
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 223
    .local v2, "value":J
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 224
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 225
    return v1

    .line 216
    .end local v2    # "value":J
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 217
    .restart local v2    # "value":J
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 218
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 219
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 263
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 266
    .end local v0    # "tag":I
    :cond_0
    goto :goto_0

    .line 264
    .restart local v0    # "tag":I
    :cond_1
    :goto_1
    return-void
.end method

.method public skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 277
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 280
    .end local v0    # "tag":I
    :cond_0
    goto :goto_0

    .line 278
    .restart local v0    # "tag":I
    :cond_1
    :goto_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 2
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1265
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 1267
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytesSlowPath(I)V

    .line 1269
    :goto_0
    return-void
.end method
