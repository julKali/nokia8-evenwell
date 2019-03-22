.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DIGITS:[B

.field static final REPLACEMENT_CHARACTER:I = 0xfffd


# instance fields
.field head:Lokio/Segment;

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/Buffer;->DIGITS:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private digest(Ljava/lang/String;)Lokio/ByteString;
    .locals 7
    .param p1, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 1568
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1569
    .local v1, "messageDigest":Ljava/security/MessageDigest;
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v3, :cond_0

    .line 1570
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v3, v3, Lokio/Segment;->data:[B

    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v4, v4, Lokio/Segment;->pos:I

    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v5, v5, Lokio/Segment;->limit:I

    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v6, v6, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 1571
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, v3, Lokio/Segment;->next:Lokio/Segment;

    .local v2, "s":Lokio/Segment;
    :goto_0
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eq v2, v3, :cond_0

    .line 1572
    iget-object v3, v2, Lokio/Segment;->data:[B

    iget v4, v2, Lokio/Segment;->pos:I

    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 1571
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1575
    .end local v2    # "s":Lokio/Segment;
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 1576
    .end local v1    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 1577
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method private hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 7
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "key"    # Lokio/ByteString;

    .prologue
    .line 1598
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 1599
    .local v1, "mac":Ljavax/crypto/Mac;
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1600
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v3, :cond_0

    .line 1601
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v3, v3, Lokio/Segment;->data:[B

    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v4, v4, Lokio/Segment;->pos:I

    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v5, v5, Lokio/Segment;->limit:I

    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v6, v6, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 1602
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, v3, Lokio/Segment;->next:Lokio/Segment;

    .local v2, "s":Lokio/Segment;
    :goto_0
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eq v2, v3, :cond_0

    .line 1603
    iget-object v3, v2, Lokio/Segment;->data:[B

    iget v4, v2, Lokio/Segment;->pos:I

    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 1602
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1606
    .end local v2    # "s":Lokio/Segment;
    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    return-object v3

    .line 1607
    .end local v1    # "mac":Ljavax/crypto/Mac;
    :catch_0
    move-exception v0

    .line 1608
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 1609
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 1610
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private rangeEquals(Lokio/Segment;ILokio/ByteString;II)Z
    .locals 5
    .param p1, "segment"    # Lokio/Segment;
    .param p2, "segmentPos"    # I
    .param p3, "bytes"    # Lokio/ByteString;
    .param p4, "bytesOffset"    # I
    .param p5, "bytesLimit"    # I

    .prologue
    .line 1503
    iget v2, p1, Lokio/Segment;->limit:I

    .line 1504
    .local v2, "segmentLimit":I
    iget-object v0, p1, Lokio/Segment;->data:[B

    .line 1506
    .local v0, "data":[B
    move v1, p4

    .local v1, "i":I
    :goto_0
    if-ge v1, p5, :cond_2

    .line 1507
    if-ne p2, v2, :cond_0

    .line 1508
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 1509
    iget-object v0, p1, Lokio/Segment;->data:[B

    .line 1510
    iget p2, p1, Lokio/Segment;->pos:I

    .line 1511
    iget v2, p1, Lokio/Segment;->limit:I

    .line 1514
    :cond_0
    aget-byte v3, v0, p2

    invoke-virtual {p3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    .line 1515
    const/4 v3, 0x0

    .line 1522
    :goto_1
    return v3

    .line 1518
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 1519
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1522
    :cond_2
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .locals 8
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "byteCount"    # J
    .param p4, "forever"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    if-nez p1, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "in == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 251
    .local v0, "bytesRead":I
    .local v1, "maxToCopy":I
    .local v2, "tail":Lokio/Segment;
    :cond_0
    iget v3, v2, Lokio/Segment;->limit:I

    add-int/2addr v3, v0

    iput v3, v2, Lokio/Segment;->limit:I

    .line 252
    iget-wide v4, p0, Lokio/Buffer;->size:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->size:J

    .line 253
    int-to-long v4, v0

    sub-long/2addr p2, v4

    .line 243
    .end local v0    # "bytesRead":I
    .end local v1    # "maxToCopy":I
    .end local v2    # "tail":Lokio/Segment;
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-gtz v3, :cond_2

    if-eqz p4, :cond_3

    .line 244
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v2

    .line 245
    .restart local v2    # "tail":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 246
    .restart local v1    # "maxToCopy":I
    iget-object v3, v2, Lokio/Segment;->data:[B

    iget v4, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 247
    .restart local v0    # "bytesRead":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 248
    if-eqz p4, :cond_4

    .line 255
    .end local v0    # "bytesRead":I
    .end local v1    # "maxToCopy":I
    .end local v2    # "tail":Lokio/Segment;
    :cond_3
    return-void

    .line 249
    .restart local v0    # "bytesRead":I
    .restart local v1    # "maxToCopy":I
    .restart local v2    # "tail":Lokio/Segment;
    :cond_4
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3
.end method


# virtual methods
.method public buffer()Lokio/Buffer;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 810
    :try_start_0
    iget-wide v2, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 812
    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokio/Buffer;
    .locals 6

    .prologue
    .line 1670
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1671
    .local v0, "result":Lokio/Buffer;
    iget-wide v2, p0, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1679
    :goto_0
    return-object v0

    .line 1673
    :cond_0
    new-instance v2, Lokio/Segment;

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-direct {v2, v3}, Lokio/Segment;-><init>(Lokio/Segment;)V

    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1674
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v4, v3, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 1675
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .local v1, "s":Lokio/Segment;
    :goto_1
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eq v1, v2, :cond_1

    .line 1676
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    new-instance v3, Lokio/Segment;

    invoke-direct {v3, v1}, Lokio/Segment;-><init>(Lokio/Segment;)V

    invoke-virtual {v2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 1675
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 1678
    :cond_1
    iget-wide v2, p0, Lokio/Buffer;->size:J

    iput-wide v2, v0, Lokio/Buffer;->size:J

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1529
    return-void
.end method

.method public completeSegmentByteCount()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 263
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 264
    .local v0, "result":J
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 272
    :goto_0
    return-wide v4

    .line 267
    :cond_0
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 268
    .local v2, "tail":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_1

    .line 269
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    :cond_1
    move-wide v4, v0

    .line 272
    goto :goto_0
.end method

.method public copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 6
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lokio/Buffer;->size:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 10
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .param p4, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 148
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 165
    :cond_1
    return-object p0

    .line 151
    :cond_2
    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 152
    .local v7, "s":Lokio/Segment;
    :goto_0
    iget v0, v7, Lokio/Segment;->limit:I

    iget v1, v7, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 153
    iget v0, v7, Lokio/Segment;->limit:I

    iget v1, v7, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 152
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 157
    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 158
    iget v0, v7, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v6, v0

    .line 159
    .local v6, "pos":I
    iget v0, v7, Lokio/Segment;->limit:I

    sub-int/2addr v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    .line 160
    .local v8, "toCopy":I
    iget-object v0, v7, Lokio/Segment;->data:[B

    invoke-virtual {p1, v0, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    int-to-long v0, v8

    sub-long/2addr p4, v0

    .line 162
    const-wide/16 p2, 0x0

    .line 157
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1
.end method

.method public copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 10
    .param p1, "out"    # Lokio/Buffer;
    .param p2, "offset"    # J
    .param p4, "byteCount"    # J

    .prologue
    const-wide/16 v8, 0x0

    .line 170
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 172
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 196
    :cond_1
    return-object p0

    .line 174
    :cond_2
    iget-wide v0, p1, Lokio/Buffer;->size:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 177
    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 178
    .local v7, "s":Lokio/Segment;
    :goto_0
    iget v0, v7, Lokio/Segment;->limit:I

    iget v1, v7, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 179
    iget v0, v7, Lokio/Segment;->limit:I

    iget v1, v7, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 178
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 183
    :cond_3
    :goto_1
    cmp-long v0, p4, v8

    if-lez v0, :cond_1

    .line 184
    new-instance v6, Lokio/Segment;

    invoke-direct {v6, v7}, Lokio/Segment;-><init>(Lokio/Segment;)V

    .line 185
    .local v6, "copy":Lokio/Segment;
    iget v0, v6, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, v6, Lokio/Segment;->pos:I

    .line 186
    iget v0, v6, Lokio/Segment;->pos:I

    long-to-int v1, p4

    add-int/2addr v0, v1

    iget v1, v6, Lokio/Segment;->limit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lokio/Segment;->limit:I

    .line 187
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_4

    .line 188
    iput-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    iput-object v6, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 192
    :goto_2
    iget v0, v6, Lokio/Segment;->limit:I

    iget v1, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p4, v0

    .line 193
    const-wide/16 p2, 0x0

    .line 183
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v0, v6}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    goto :goto_2
.end method

.method public emit()Lokio/BufferedSink;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method public emitCompleteSegments()Lokio/Buffer;
    .locals 0

    .prologue
    .line 93
    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 1615
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    const/4 v14, 0x1

    .line 1644
    :goto_0
    return v14

    .line 1616
    :cond_0
    move-object/from16 v0, p1

    instance-of v14, v0, Lokio/Buffer;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    .line 1617
    check-cast v13, Lokio/Buffer;

    .line 1618
    .local v13, "that":Lokio/Buffer;
    move-object/from16 v0, p0

    iget-wide v14, v0, Lokio/Buffer;->size:J

    iget-wide v0, v13, Lokio/Buffer;->size:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_0

    .line 1619
    :cond_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lokio/Buffer;->size:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    .line 1621
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1622
    .local v11, "sa":Lokio/Segment;
    iget-object v12, v13, Lokio/Buffer;->head:Lokio/Segment;

    .line 1623
    .local v12, "sb":Lokio/Segment;
    iget v5, v11, Lokio/Segment;->pos:I

    .line 1624
    .local v5, "posA":I
    iget v9, v12, Lokio/Segment;->pos:I

    .line 1626
    .local v9, "posB":I
    const-wide/16 v6, 0x0

    .local v6, "pos":J
    :goto_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lokio/Buffer;->size:J

    cmp-long v14, v6, v14

    if-gez v14, :cond_6

    .line 1627
    iget v14, v11, Lokio/Segment;->limit:I

    sub-int/2addr v14, v5

    iget v15, v12, Lokio/Segment;->limit:I

    sub-int/2addr v15, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-long v2, v14

    .line 1629
    .local v2, "count":J
    const/4 v4, 0x0

    .local v4, "i":I
    move v10, v9

    .end local v9    # "posB":I
    .local v10, "posB":I
    move v8, v5

    .end local v5    # "posA":I
    .local v8, "posA":I
    :goto_2
    int-to-long v14, v4

    cmp-long v14, v14, v2

    if-gez v14, :cond_5

    .line 1630
    iget-object v14, v11, Lokio/Segment;->data:[B

    add-int/lit8 v5, v8, 0x1

    .end local v8    # "posA":I
    .restart local v5    # "posA":I
    aget-byte v14, v14, v8

    iget-object v15, v12, Lokio/Segment;->data:[B

    add-int/lit8 v9, v10, 0x1

    .end local v10    # "posB":I
    .restart local v9    # "posB":I
    aget-byte v15, v15, v10

    if-eq v14, v15, :cond_4

    const/4 v14, 0x0

    goto :goto_0

    .line 1629
    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v10, v9

    .end local v9    # "posB":I
    .restart local v10    # "posB":I
    move v8, v5

    .end local v5    # "posA":I
    .restart local v8    # "posA":I
    goto :goto_2

    .line 1633
    :cond_5
    iget v14, v11, Lokio/Segment;->limit:I

    if-ne v8, v14, :cond_8

    .line 1634
    iget-object v11, v11, Lokio/Segment;->next:Lokio/Segment;

    .line 1635
    iget v5, v11, Lokio/Segment;->pos:I

    .line 1638
    .end local v8    # "posA":I
    .restart local v5    # "posA":I
    :goto_3
    iget v14, v12, Lokio/Segment;->limit:I

    if-ne v10, v14, :cond_7

    .line 1639
    iget-object v12, v12, Lokio/Segment;->next:Lokio/Segment;

    .line 1640
    iget v9, v12, Lokio/Segment;->pos:I

    .line 1626
    .end local v10    # "posB":I
    .restart local v9    # "posB":I
    :goto_4
    add-long/2addr v6, v2

    goto :goto_1

    .line 1644
    .end local v2    # "count":J
    .end local v4    # "i":I
    :cond_6
    const/4 v14, 0x1

    goto :goto_0

    .end local v9    # "posB":I
    .restart local v2    # "count":J
    .restart local v4    # "i":I
    .restart local v10    # "posB":I
    :cond_7
    move v9, v10

    .end local v10    # "posB":I
    .restart local v9    # "posB":I
    goto :goto_4

    .end local v5    # "posA":I
    .end local v9    # "posB":I
    .restart local v8    # "posA":I
    .restart local v10    # "posB":I
    :cond_8
    move v5, v8

    .end local v8    # "posA":I
    .restart local v5    # "posA":I
    goto :goto_3
.end method

.method public exhausted()Z
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1526
    return-void
.end method

.method public getByte(J)B
    .locals 9
    .param p1, "pos"    # J

    .prologue
    .line 298
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 299
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 300
    .local v6, "s":Lokio/Segment;
    :goto_0
    iget v0, v6, Lokio/Segment;->limit:I

    iget v1, v6, Lokio/Segment;->pos:I

    sub-int v7, v0, v1

    .line 301
    .local v7, "segmentByteCount":I
    int-to-long v0, v7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, v6, Lokio/Segment;->data:[B

    iget v1, v6, Lokio/Segment;->pos:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    return v0

    .line 302
    :cond_0
    int-to-long v0, v7

    sub-long/2addr p1, v0

    .line 299
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1648
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1649
    .local v3, "s":Lokio/Segment;
    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 1657
    :goto_0
    return v2

    .line 1650
    :cond_0
    const/4 v2, 0x1

    .line 1652
    .local v2, "result":I
    :cond_1
    iget v1, v3, Lokio/Segment;->pos:I

    .local v1, "pos":I
    iget v0, v3, Lokio/Segment;->limit:I

    .local v0, "limit":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1653
    mul-int/lit8 v4, v2, 0x1f

    iget-object v5, v3, Lokio/Segment;->data:[B

    aget-byte v5, v5, v1

    add-int v2, v4, v5

    .line 1652
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1655
    :cond_2
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1656
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v3, v4, :cond_1

    goto :goto_0
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"    # Lokio/ByteString;

    .prologue
    .line 1583
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"    # Lokio/ByteString;

    .prologue
    .line 1588
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"    # Lokio/ByteString;

    .prologue
    .line 1593
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(B)J
    .locals 6
    .param p1, "b"    # B

    .prologue
    .line 1274
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6
    .param p1, "b"    # B
    .param p2, "fromIndex"    # J

    .prologue
    .line 1282
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 16
    .param p1, "b"    # B
    .param p2, "fromIndex"    # J
    .param p4, "toIndex"    # J

    .prologue
    .line 1286
    const-wide/16 v10, 0x0

    cmp-long v10, p2, v10

    if-ltz v10, :cond_0

    cmp-long v10, p4, p2

    if-gez v10, :cond_1

    .line 1287
    :cond_0
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "size=%s fromIndex=%s toIndex=%s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lokio/Buffer;->size:J

    .line 1288
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1291
    :cond_1
    move-object/from16 v0, p0

    iget-wide v10, v0, Lokio/Buffer;->size:J

    cmp-long v10, p4, v10

    if-lez v10, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lokio/Buffer;->size:J

    move-wide/from16 p4, v0

    .line 1292
    :cond_2
    cmp-long v10, p2, p4

    if-nez v10, :cond_3

    const-wide/16 v10, -0x1

    .line 1338
    :goto_0
    return-wide v10

    .line 1300
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1301
    .local v9, "s":Lokio/Segment;
    if-nez v9, :cond_4

    .line 1303
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 1304
    :cond_4
    move-object/from16 v0, p0

    iget-wide v10, v0, Lokio/Buffer;->size:J

    sub-long v10, v10, p2

    cmp-long v10, v10, p2

    if-gez v10, :cond_5

    .line 1306
    move-object/from16 v0, p0

    iget-wide v6, v0, Lokio/Buffer;->size:J

    .line 1307
    .local v6, "offset":J
    :goto_1
    cmp-long v10, v6, p2

    if-lez v10, :cond_7

    .line 1308
    iget-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    .line 1309
    iget v10, v9, Lokio/Segment;->limit:I

    iget v11, v9, Lokio/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v6, v10

    goto :goto_1

    .line 1313
    .end local v6    # "offset":J
    :cond_5
    const-wide/16 v6, 0x0

    .line 1314
    .restart local v6    # "offset":J
    :goto_2
    iget v10, v9, Lokio/Segment;->limit:I

    iget v11, v9, Lokio/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long v4, v6, v10

    .local v4, "nextOffset":J
    cmp-long v10, v4, p2

    if-gez v10, :cond_7

    .line 1315
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 1316
    move-wide v6, v4

    goto :goto_2

    .line 1333
    .end local v4    # "nextOffset":J
    .local v2, "data":[B
    .local v3, "limit":I
    .local v8, "pos":I
    :cond_6
    iget v10, v9, Lokio/Segment;->limit:I

    iget v11, v9, Lokio/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v6, v10

    .line 1334
    move-wide/from16 p2, v6

    .line 1335
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 1322
    .end local v2    # "data":[B
    .end local v3    # "limit":I
    .end local v8    # "pos":I
    :cond_7
    cmp-long v10, v6, p4

    if-gez v10, :cond_9

    .line 1323
    iget-object v2, v9, Lokio/Segment;->data:[B

    .line 1324
    .restart local v2    # "data":[B
    iget v10, v9, Lokio/Segment;->limit:I

    int-to-long v10, v10

    iget v12, v9, Lokio/Segment;->pos:I

    int-to-long v12, v12

    add-long v12, v12, p4

    sub-long/2addr v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    .line 1325
    .restart local v3    # "limit":I
    iget v10, v9, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long v10, v10, p2

    sub-long/2addr v10, v6

    long-to-int v8, v10

    .line 1326
    .restart local v8    # "pos":I
    :goto_3
    if-ge v8, v3, :cond_6

    .line 1327
    aget-byte v10, v2, v8

    move/from16 v0, p1

    if-ne v10, v0, :cond_8

    .line 1328
    iget v10, v9, Lokio/Segment;->pos:I

    sub-int v10, v8, v10

    int-to-long v10, v10

    add-long/2addr v10, v6

    goto :goto_0

    .line 1326
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1338
    .end local v2    # "data":[B
    .end local v3    # "limit":I
    .end local v8    # "pos":I
    :cond_9
    const-wide/16 v10, -0x1

    goto :goto_0
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2
    .param p1, "bytes"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1342
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 20
    .param p1, "bytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1346
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "bytes is empty"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1347
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "fromIndex < 0"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1355
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1356
    .local v3, "s":Lokio/Segment;
    if-nez v3, :cond_2

    .line 1358
    const-wide/16 v4, -0x1

    .line 1397
    :goto_0
    return-wide v4

    .line 1359
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lokio/Buffer;->size:J

    sub-long v4, v4, p2

    cmp-long v2, v4, p2

    if-gez v2, :cond_3

    .line 1361
    move-object/from16 v0, p0

    iget-wide v12, v0, Lokio/Buffer;->size:J

    .line 1362
    .local v12, "offset":J
    :goto_1
    cmp-long v2, v12, p2

    if-lez v2, :cond_4

    .line 1363
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 1364
    iget v2, v3, Lokio/Segment;->limit:I

    iget v4, v3, Lokio/Segment;->pos:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    sub-long/2addr v12, v4

    goto :goto_1

    .line 1368
    .end local v12    # "offset":J
    :cond_3
    const-wide/16 v12, 0x0

    .line 1369
    .restart local v12    # "offset":J
    :goto_2
    iget v2, v3, Lokio/Segment;->limit:I

    iget v4, v3, Lokio/Segment;->pos:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    add-long v10, v12, v4

    .local v10, "nextOffset":J
    cmp-long v2, v10, p2

    if-gez v2, :cond_4

    .line 1370
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1371
    move-wide v12, v10

    goto :goto_2

    .line 1378
    .end local v10    # "nextOffset":J
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v8

    .line 1379
    .local v8, "b0":B
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v7

    .line 1380
    .local v7, "bytesSize":I
    move-object/from16 v0, p0

    iget-wide v4, v0, Lokio/Buffer;->size:J

    int-to-long v0, v7

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    const-wide/16 v18, 0x1

    add-long v16, v4, v18

    .line 1381
    .local v16, "resultLimit":J
    :goto_3
    cmp-long v2, v12, v16

    if-gez v2, :cond_7

    .line 1383
    iget-object v9, v3, Lokio/Segment;->data:[B

    .line 1384
    .local v9, "data":[B
    iget v2, v3, Lokio/Segment;->limit:I

    int-to-long v4, v2

    iget v2, v3, Lokio/Segment;->pos:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v18, v18, v16

    sub-long v18, v18, v12

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v15, v4

    .line 1385
    .local v15, "segmentLimit":I
    iget v2, v3, Lokio/Segment;->pos:I

    int-to-long v4, v2

    add-long v4, v4, p2

    sub-long/2addr v4, v12

    long-to-int v14, v4

    .local v14, "pos":I
    :goto_4
    if-ge v14, v15, :cond_6

    .line 1386
    aget-byte v2, v9, v14

    if-ne v2, v8, :cond_5

    add-int/lit8 v4, v14, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lokio/Buffer;->rangeEquals(Lokio/Segment;ILokio/ByteString;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1387
    iget v2, v3, Lokio/Segment;->pos:I

    sub-int v2, v14, v2

    int-to-long v4, v2

    add-long/2addr v4, v12

    goto :goto_0

    .line 1385
    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 1392
    :cond_6
    iget v2, v3, Lokio/Segment;->limit:I

    iget v4, v3, Lokio/Segment;->pos:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    add-long/2addr v12, v4

    .line 1393
    move-wide/from16 p2, v12

    .line 1394
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1395
    goto :goto_3

    .line 1397
    .end local v9    # "data":[B
    .end local v14    # "pos":I
    .end local v15    # "segmentLimit":I
    :cond_7
    const-wide/16 v4, -0x1

    goto/16 :goto_0
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2
    .param p1, "targetBytes"    # Lokio/ByteString;

    .prologue
    .line 1401
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 18
    .param p1, "targetBytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J

    .prologue
    .line 1405
    const-wide/16 v16, 0x0

    cmp-long v15, p2, v16

    if-gez v15, :cond_0

    new-instance v15, Ljava/lang/IllegalArgumentException;

    const-string v16, "fromIndex < 0"

    invoke-direct/range {v15 .. v16}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 1413
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1414
    .local v12, "s":Lokio/Segment;
    if-nez v12, :cond_1

    .line 1416
    const-wide/16 v16, -0x1

    .line 1474
    :goto_0
    return-wide v16

    .line 1417
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lokio/Buffer;->size:J

    move-wide/from16 v16, v0

    sub-long v16, v16, p2

    cmp-long v15, v16, p2

    if-gez v15, :cond_2

    .line 1419
    move-object/from16 v0, p0

    iget-wide v10, v0, Lokio/Buffer;->size:J

    .line 1420
    .local v10, "offset":J
    :goto_1
    cmp-long v15, v10, p2

    if-lez v15, :cond_3

    .line 1421
    iget-object v12, v12, Lokio/Segment;->prev:Lokio/Segment;

    .line 1422
    iget v15, v12, Lokio/Segment;->limit:I

    iget v0, v12, Lokio/Segment;->pos:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    int-to-long v0, v15

    move-wide/from16 v16, v0

    sub-long v10, v10, v16

    goto :goto_1

    .line 1426
    .end local v10    # "offset":J
    :cond_2
    const-wide/16 v10, 0x0

    .line 1427
    .restart local v10    # "offset":J
    :goto_2
    iget v15, v12, Lokio/Segment;->limit:I

    iget v0, v12, Lokio/Segment;->pos:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v8, v10, v16

    .local v8, "nextOffset":J
    cmp-long v15, v8, p2

    if-gez v15, :cond_3

    .line 1428
    iget-object v12, v12, Lokio/Segment;->next:Lokio/Segment;

    .line 1429
    move-wide v10, v8

    goto :goto_2

    .line 1437
    .end local v8    # "nextOffset":J
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    .line 1439
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 1440
    .local v3, "b0":B
    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lokio/ByteString;->getByte(I)B

    move-result v4

    .line 1441
    .local v4, "b1":B
    :goto_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lokio/Buffer;->size:J

    move-wide/from16 v16, v0

    cmp-long v15, v10, v16

    if-gez v15, :cond_b

    .line 1442
    iget-object v5, v12, Lokio/Segment;->data:[B

    .line 1443
    .local v5, "data":[B
    iget v15, v12, Lokio/Segment;->pos:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v16, v16, p2

    sub-long v16, v16, v10

    move-wide/from16 v0, v16

    long-to-int v7, v0

    .local v7, "pos":I
    iget v6, v12, Lokio/Segment;->limit:I

    .local v6, "limit":I
    :goto_4
    if-ge v7, v6, :cond_6

    .line 1444
    aget-byte v2, v5, v7

    .line 1445
    .local v2, "b":I
    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    .line 1446
    :cond_4
    iget v15, v12, Lokio/Segment;->pos:I

    sub-int v15, v7, v15

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v16, v16, v10

    goto :goto_0

    .line 1443
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1451
    .end local v2    # "b":I
    :cond_6
    iget v15, v12, Lokio/Segment;->limit:I

    iget v0, v12, Lokio/Segment;->pos:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 1452
    move-wide/from16 p2, v10

    .line 1453
    iget-object v12, v12, Lokio/Segment;->next:Lokio/Segment;

    .line 1454
    goto :goto_3

    .line 1457
    .end local v3    # "b0":B
    .end local v4    # "b1":B
    .end local v5    # "data":[B
    .end local v6    # "limit":I
    .end local v7    # "pos":I
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray()[B

    move-result-object v14

    .line 1458
    .local v14, "targetByteArray":[B
    :goto_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lokio/Buffer;->size:J

    move-wide/from16 v16, v0

    cmp-long v15, v10, v16

    if-gez v15, :cond_b

    .line 1459
    iget-object v5, v12, Lokio/Segment;->data:[B

    .line 1460
    .restart local v5    # "data":[B
    iget v15, v12, Lokio/Segment;->pos:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v16, v16, p2

    sub-long v16, v16, v10

    move-wide/from16 v0, v16

    long-to-int v7, v0

    .restart local v7    # "pos":I
    iget v6, v12, Lokio/Segment;->limit:I

    .restart local v6    # "limit":I
    :goto_6
    if-ge v7, v6, :cond_a

    .line 1461
    aget-byte v2, v5, v7

    .line 1462
    .restart local v2    # "b":I
    array-length v0, v14

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v15, v0, :cond_9

    aget-byte v13, v14, v15

    .line 1463
    .local v13, "t":B
    if-ne v2, v13, :cond_8

    iget v15, v12, Lokio/Segment;->pos:I

    sub-int v15, v7, v15

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v16, v16, v10

    goto/16 :goto_0

    .line 1462
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1460
    .end local v13    # "t":B
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1468
    .end local v2    # "b":I
    :cond_a
    iget v15, v12, Lokio/Segment;->limit:I

    iget v0, v12, Lokio/Segment;->pos:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 1469
    move-wide/from16 p2, v10

    .line 1470
    iget-object v12, v12, Lokio/Segment;->next:Lokio/Segment;

    .line 1471
    goto :goto_5

    .line 1474
    .end local v5    # "data":[B
    .end local v6    # "limit":I
    .end local v7    # "pos":I
    .end local v14    # "targetByteArray":[B
    :cond_b
    const-wide/16 v16, -0x1

    goto/16 :goto_0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lokio/Buffer$2;

    invoke-direct {v0, p0}, Lokio/Buffer$2;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public md5()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1548
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lokio/Buffer$1;

    invoke-direct {v0, p0}, Lokio/Buffer$1;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7
    .param p1, "offset"    # J
    .param p3, "bytes"    # Lokio/ByteString;

    .prologue
    .line 1478
    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 7
    .param p1, "offset"    # J
    .param p3, "bytes"    # Lokio/ByteString;
    .param p4, "bytesOffset"    # I
    .param p5, "byteCount"    # I

    .prologue
    const/4 v1, 0x0

    .line 1482
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    iget-wide v2, p0, Lokio/Buffer;->size:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1486
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return v1

    .line 1489
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p5, :cond_2

    .line 1490
    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1494
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "sink"    # [B

    .prologue
    .line 773
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 8
    .param p1, "sink"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .prologue
    .line 786
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 788
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 789
    .local v6, "s":Lokio/Segment;
    if-nez v6, :cond_1

    const/4 v7, -0x1

    .line 801
    :cond_0
    :goto_0
    return v7

    .line 790
    :cond_1
    iget v0, v6, Lokio/Segment;->limit:I

    iget v1, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 791
    .local v7, "toCopy":I
    iget-object v0, v6, Lokio/Segment;->data:[B

    iget v1, v6, Lokio/Segment;->pos:I

    invoke-static {v0, v1, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    iget v0, v6, Lokio/Segment;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/Segment;->pos:I

    .line 794
    iget-wide v0, p0, Lokio/Buffer;->size:J

    int-to-long v2, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 796
    iget v0, v6, Lokio/Segment;->pos:I

    iget v1, v6, Lokio/Segment;->limit:I

    if-ne v0, v1, :cond_0

    .line 797
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 798
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 1265
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 1270
    :goto_0
    return-wide v0

    .line 1268
    :cond_2
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 1269
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    move-wide v0, p2

    .line 1270
    goto :goto_0
.end method

.method public readAll(Lokio/Sink;)J
    .locals 4
    .param p1, "sink"    # Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 581
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 582
    .local v0, "byteCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 583
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 585
    :cond_0
    return-wide v0
.end method

.method public readByte()B
    .locals 10

    .prologue
    .line 276
    iget-wide v6, p0, Lokio/Buffer;->size:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "size == 0"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 278
    :cond_0
    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 279
    .local v5, "segment":Lokio/Segment;
    iget v3, v5, Lokio/Segment;->pos:I

    .line 280
    .local v3, "pos":I
    iget v2, v5, Lokio/Segment;->limit:I

    .line 282
    .local v2, "limit":I
    iget-object v1, v5, Lokio/Segment;->data:[B

    .line 283
    .local v1, "data":[B
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "pos":I
    .local v4, "pos":I
    aget-byte v0, v1, v3

    .line 284
    .local v0, "b":B
    iget-wide v6, p0, Lokio/Buffer;->size:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->size:J

    .line 286
    if-ne v4, v2, :cond_1

    .line 287
    invoke-virtual {v5}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v6

    iput-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 288
    invoke-static {v5}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 293
    :goto_0
    return v0

    .line 290
    :cond_1
    iput v4, v5, Lokio/Segment;->pos:I

    goto :goto_0
.end method

.method public readByteArray()[B
    .locals 4

    .prologue
    .line 755
    :try_start_0
    iget-wide v2, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readByteArray(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .locals 7
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 762
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 763
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_0
    long-to-int v0, p1

    new-array v6, v0, [B

    .line 768
    .local v6, "result":[B
    invoke-virtual {p0, v6}, Lokio/Buffer;->readFully([B)V

    .line 769
    return-object v6
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 3
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 532
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 24

    .prologue
    .line 414
    move-object/from16 v0, p0

    iget-wide v0, v0, Lokio/Buffer;->size:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_0

    new-instance v20, Ljava/lang/IllegalStateException;

    const-string v21, "size == 0"

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 417
    :cond_0
    const-wide/16 v18, 0x0

    .line 418
    .local v18, "value":J
    const/16 v16, 0x0

    .line 419
    .local v16, "seen":I
    const/4 v10, 0x0

    .line 420
    .local v10, "negative":Z
    const/4 v8, 0x0

    .line 422
    .local v8, "done":Z
    const-wide v14, -0xcccccccccccccccL

    .line 423
    .local v14, "overflowZone":J
    const-wide/16 v12, -0x7

    .line 426
    .local v12, "overflowDigit":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    move-object/from16 v17, v0

    .line 428
    .local v17, "segment":Lokio/Segment;
    move-object/from16 v0, v17

    iget-object v6, v0, Lokio/Segment;->data:[B

    .line 429
    .local v6, "data":[B
    move-object/from16 v0, v17

    iget v11, v0, Lokio/Segment;->pos:I

    .line 430
    .local v11, "pos":I
    move-object/from16 v0, v17

    iget v9, v0, Lokio/Segment;->limit:I

    .line 432
    .local v9, "limit":I
    :goto_0
    if-ge v11, v9, :cond_8

    .line 433
    aget-byte v4, v6, v11

    .line 434
    .local v4, "b":B
    const/16 v20, 0x30

    move/from16 v0, v20

    if-lt v4, v0, :cond_5

    const/16 v20, 0x39

    move/from16 v0, v20

    if-gt v4, v0, :cond_5

    .line 435
    rsub-int/lit8 v7, v4, 0x30

    .line 438
    .local v7, "digit":I
    cmp-long v20, v18, v14

    if-ltz v20, :cond_2

    cmp-long v20, v18, v14

    if-nez v20, :cond_4

    int-to-long v0, v7

    move-wide/from16 v20, v0

    cmp-long v20, v20, v12

    if-gez v20, :cond_4

    .line 439
    :cond_2
    new-instance v20, Lokio/Buffer;

    invoke-direct/range {v20 .. v20}, Lokio/Buffer;-><init>()V

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v5

    .line 440
    .local v5, "buffer":Lokio/Buffer;
    if-nez v10, :cond_3

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    .line 441
    :cond_3
    new-instance v20, Ljava/lang/NumberFormatException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Number too large: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 443
    .end local v5    # "buffer":Lokio/Buffer;
    :cond_4
    const-wide/16 v20, 0xa

    mul-long v18, v18, v20

    .line 444
    int-to-long v0, v7

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    .line 432
    .end local v7    # "digit":I
    :goto_1
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 445
    :cond_5
    const/16 v20, 0x2d

    move/from16 v0, v20

    if-ne v4, v0, :cond_6

    if-nez v16, :cond_6

    .line 446
    const/4 v10, 0x1

    .line 447
    const-wide/16 v20, 0x1

    sub-long v12, v12, v20

    goto :goto_1

    .line 449
    :cond_6
    if-nez v16, :cond_7

    .line 450
    new-instance v20, Ljava/lang/NumberFormatException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 454
    :cond_7
    const/4 v8, 0x1

    .line 459
    .end local v4    # "b":B
    :cond_8
    if-ne v11, v9, :cond_a

    .line 460
    invoke-virtual/range {v17 .. v17}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 461
    invoke-static/range {v17 .. v17}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 465
    :goto_2
    if-nez v8, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    move-object/from16 v20, v0

    if-nez v20, :cond_1

    .line 467
    :cond_9
    move-object/from16 v0, p0

    iget-wide v0, v0, Lokio/Buffer;->size:J

    move-wide/from16 v20, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lokio/Buffer;->size:J

    .line 468
    if-eqz v10, :cond_b

    .end local v18    # "value":J
    :goto_3
    return-wide v18

    .line 463
    .restart local v18    # "value":J
    :cond_a
    move-object/from16 v0, v17

    iput v11, v0, Lokio/Segment;->pos:I

    goto :goto_2

    .line 468
    :cond_b
    move-wide/from16 v0, v18

    neg-long v0, v0

    move-wide/from16 v18, v0

    goto :goto_3
.end method

.method public readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 231
    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 238
    return-object p0
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 2
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 573
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 574
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 575
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 577
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 578
    return-void
.end method

.method public readFully([B)V
    .locals 3
    .param p1, "sink"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 777
    const/4 v0, 0x0

    .line 778
    .local v0, "offset":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 779
    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v2}, Lokio/Buffer;->read([BII)I

    move-result v1

    .line 780
    .local v1, "read":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 781
    :cond_0
    add-int/2addr v0, v1

    .line 782
    goto :goto_0

    .line 783
    .end local v1    # "read":I
    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 18

    .prologue
    .line 472
    move-object/from16 v0, p0

    iget-wide v14, v0, Lokio/Buffer;->size:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_0

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v14, "size == 0"

    invoke-direct {v11, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 474
    :cond_0
    const-wide/16 v12, 0x0

    .line 475
    .local v12, "value":J
    const/4 v9, 0x0

    .line 476
    .local v9, "seen":I
    const/4 v6, 0x0

    .line 479
    .local v6, "done":Z
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 481
    .local v10, "segment":Lokio/Segment;
    iget-object v4, v10, Lokio/Segment;->data:[B

    .line 482
    .local v4, "data":[B
    iget v8, v10, Lokio/Segment;->pos:I

    .line 483
    .local v8, "pos":I
    iget v7, v10, Lokio/Segment;->limit:I

    .line 485
    .local v7, "limit":I
    :goto_0
    if-ge v8, v7, :cond_6

    .line 488
    aget-byte v2, v4, v8

    .line 489
    .local v2, "b":B
    const/16 v11, 0x30

    if-lt v2, v11, :cond_2

    const/16 v11, 0x39

    if-gt v2, v11, :cond_2

    .line 490
    add-int/lit8 v5, v2, -0x30

    .line 506
    .local v5, "digit":I
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-eqz v11, :cond_8

    .line 507
    new-instance v11, Lokio/Buffer;

    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    invoke-virtual {v11, v12, v13}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v3

    .line 508
    .local v3, "buffer":Lokio/Buffer;
    new-instance v11, Ljava/lang/NumberFormatException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Number too large: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 491
    .end local v3    # "buffer":Lokio/Buffer;
    .end local v5    # "digit":I
    :cond_2
    const/16 v11, 0x61

    if-lt v2, v11, :cond_3

    const/16 v11, 0x66

    if-gt v2, v11, :cond_3

    .line 492
    add-int/lit8 v11, v2, -0x61

    add-int/lit8 v5, v11, 0xa

    .restart local v5    # "digit":I
    goto :goto_1

    .line 493
    .end local v5    # "digit":I
    :cond_3
    const/16 v11, 0x41

    if-lt v2, v11, :cond_4

    const/16 v11, 0x46

    if-gt v2, v11, :cond_4

    .line 494
    add-int/lit8 v11, v2, -0x41

    add-int/lit8 v5, v11, 0xa

    .restart local v5    # "digit":I
    goto :goto_1

    .line 496
    .end local v5    # "digit":I
    :cond_4
    if-nez v9, :cond_5

    .line 497
    new-instance v11, Ljava/lang/NumberFormatException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 501
    :cond_5
    const/4 v6, 0x1

    .line 515
    .end local v2    # "b":B
    :cond_6
    if-ne v8, v7, :cond_9

    .line 516
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 517
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 521
    :goto_2
    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v11, :cond_1

    .line 523
    :cond_7
    move-object/from16 v0, p0

    iget-wide v14, v0, Lokio/Buffer;->size:J

    int-to-long v0, v9

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lokio/Buffer;->size:J

    .line 524
    return-wide v12

    .line 511
    .restart local v2    # "b":B
    .restart local v5    # "digit":I
    :cond_8
    const/4 v11, 0x4

    shl-long/2addr v12, v11

    .line 512
    int-to-long v14, v5

    or-long/2addr v12, v14

    .line 485
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 519
    .end local v2    # "b":B
    .end local v5    # "digit":I
    :cond_9
    iput v8, v10, Lokio/Segment;->pos:I

    goto :goto_2
.end method

.method public readInt()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 336
    iget-wide v6, p0, Lokio/Buffer;->size:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size < 4: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lokio/Buffer;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 338
    :cond_0
    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 339
    .local v5, "segment":Lokio/Segment;
    iget v3, v5, Lokio/Segment;->pos:I

    .line 340
    .local v3, "pos":I
    iget v2, v5, Lokio/Segment;->limit:I

    .line 343
    .local v2, "limit":I
    sub-int v6, v2, v3

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    .line 344
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    .line 345
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    .line 346
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 347
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int v1, v6, v7

    .line 364
    :goto_0
    return v1

    .line 350
    :cond_1
    iget-object v0, v5, Lokio/Segment;->data:[B

    .line 351
    .local v0, "data":[B
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "pos":I
    .local v4, "pos":I
    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "pos":I
    .restart local v3    # "pos":I
    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "pos":I
    .restart local v4    # "pos":I
    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "pos":I
    .restart local v3    # "pos":I
    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    or-int v1, v6, v7

    .line 355
    .local v1, "i":I
    iget-wide v6, p0, Lokio/Buffer;->size:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->size:J

    .line 357
    if-ne v3, v2, :cond_2

    .line 358
    invoke-virtual {v5}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v6

    iput-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 359
    invoke-static {v5}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 361
    :cond_2
    iput v3, v5, Lokio/Segment;->pos:I

    goto :goto_0
.end method

.method public readIntLe()I
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/Util;->reverseBytesInt(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 14

    .prologue
    .line 368
    iget-wide v8, p0, Lokio/Buffer;->size:J

    const-wide/16 v10, 0x8

    cmp-long v5, v8, v10

    if-gez v5, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "size < 8: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lokio/Buffer;->size:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 370
    :cond_0
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 371
    .local v4, "segment":Lokio/Segment;
    iget v2, v4, Lokio/Segment;->pos:I

    .line 372
    .local v2, "pos":I
    iget v1, v4, Lokio/Segment;->limit:I

    .line 375
    .local v1, "limit":I
    sub-int v5, v1, v2

    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    .line 376
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    .line 377
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v5

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v6, v8, v10

    .line 398
    :goto_0
    return-wide v6

    .line 380
    :cond_1
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 381
    .local v0, "data":[B
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    aget-byte v5, v0, v2

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x38

    shl-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget-byte v5, v0, v3

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x30

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget-byte v5, v0, v2

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x28

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget-byte v5, v0, v3

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x20

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget-byte v5, v0, v2

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x18

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget-byte v5, v0, v3

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x10

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget-byte v5, v0, v2

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget-byte v5, v0, v3

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    or-long v6, v8, v10

    .line 389
    .local v6, "v":J
    iget-wide v8, p0, Lokio/Buffer;->size:J

    const-wide/16 v10, 0x8

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lokio/Buffer;->size:J

    .line 391
    if-ne v2, v1, :cond_2

    .line 392
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393
    invoke-static {v4}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 395
    :cond_2
    iput v2, v4, Lokio/Segment;->pos:I

    goto :goto_0
.end method

.method public readLongLe()J
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/Util;->reverseBytesLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 307
    iget-wide v6, p0, Lokio/Buffer;->size:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size < 2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lokio/Buffer;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 309
    :cond_0
    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 310
    .local v5, "segment":Lokio/Segment;
    iget v2, v5, Lokio/Segment;->pos:I

    .line 311
    .local v2, "pos":I
    iget v1, v5, Lokio/Segment;->limit:I

    .line 314
    .local v1, "limit":I
    sub-int v6, v1, v2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 315
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    .line 316
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int v4, v6, v7

    .line 317
    .local v4, "s":I
    int-to-short v6, v4

    .line 332
    :goto_0
    return v6

    .line 320
    .end local v4    # "s":I
    :cond_1
    iget-object v0, v5, Lokio/Segment;->data:[B

    .line 321
    .local v0, "data":[B
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    or-int v4, v6, v7

    .line 323
    .restart local v4    # "s":I
    iget-wide v6, p0, Lokio/Buffer;->size:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->size:J

    .line 325
    if-ne v2, v1, :cond_2

    .line 326
    invoke-virtual {v5}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v6

    iput-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327
    invoke-static {v5}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 332
    :goto_1
    int-to-short v6, v4

    goto :goto_0

    .line 329
    :cond_2
    iput v2, v5, Lokio/Segment;->pos:I

    goto :goto_1
.end method

.method public readShortLe()S
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/Util;->reverseBytesShort(S)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9
    .param p1, "byteCount"    # J
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 609
    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 610
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v6, ""

    .line 631
    :cond_2
    :goto_0
    return-object v6

    .line 616
    :cond_3
    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 617
    .local v7, "s":Lokio/Segment;
    iget v0, v7, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, v7, Lokio/Segment;->limit:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 619
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    invoke-direct {v6, v0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 622
    :cond_4
    new-instance v6, Ljava/lang/String;

    iget-object v0, v7, Lokio/Segment;->data:[B

    iget v1, v7, Lokio/Segment;->pos:I

    long-to-int v2, p1

    invoke-direct {v6, v0, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 623
    .local v6, "result":Ljava/lang/String;
    iget v0, v7, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, v7, Lokio/Segment;->pos:I

    .line 624
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 626
    iget v0, v7, Lokio/Segment;->pos:I

    iget v1, v7, Lokio/Segment;->limit:I

    if-ne v0, v1, :cond_2

    .line 627
    invoke-virtual {v7}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 628
    invoke-static {v7}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 602
    :try_start_0
    iget-wide v2, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v2, v3, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 603
    :catch_0
    move-exception v0

    .line 604
    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 4

    .prologue
    .line 590
    :try_start_0
    iget-wide v2, p0, Lokio/Buffer;->size:J

    sget-object v1, Lokio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2, v3, v1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Ljava/io/EOFException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 597
    sget-object v0, Lokio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const v6, 0xfffd

    .line 679
    iget-wide v8, p0, Lokio/Buffer;->size:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    .line 681
    :cond_0
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->getByte(J)B

    move-result v1

    .line 686
    .local v1, "b0":B
    and-int/lit16 v7, v1, 0x80

    if-nez v7, :cond_1

    .line 688
    and-int/lit8 v3, v1, 0x7f

    .line 689
    .local v3, "codePoint":I
    const/4 v2, 0x1

    .line 690
    .local v2, "byteCount":I
    const/4 v5, 0x0

    .line 716
    .local v5, "min":I
    :goto_0
    iget-wide v8, p0, Lokio/Buffer;->size:J

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-gez v7, :cond_6

    .line 717
    new-instance v6, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lokio/Buffer;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (to read code point prefixed 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 692
    .end local v2    # "byteCount":I
    .end local v3    # "codePoint":I
    .end local v5    # "min":I
    :cond_1
    and-int/lit16 v7, v1, 0xe0

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_2

    .line 694
    and-int/lit8 v3, v1, 0x1f

    .line 695
    .restart local v3    # "codePoint":I
    const/4 v2, 0x2

    .line 696
    .restart local v2    # "byteCount":I
    const/16 v5, 0x80

    .restart local v5    # "min":I
    goto :goto_0

    .line 698
    .end local v2    # "byteCount":I
    .end local v3    # "codePoint":I
    .end local v5    # "min":I
    :cond_2
    and-int/lit16 v7, v1, 0xf0

    const/16 v8, 0xe0

    if-ne v7, v8, :cond_3

    .line 700
    and-int/lit8 v3, v1, 0xf

    .line 701
    .restart local v3    # "codePoint":I
    const/4 v2, 0x3

    .line 702
    .restart local v2    # "byteCount":I
    const/16 v5, 0x800

    .restart local v5    # "min":I
    goto :goto_0

    .line 704
    .end local v2    # "byteCount":I
    .end local v3    # "codePoint":I
    .end local v5    # "min":I
    :cond_3
    and-int/lit16 v7, v1, 0xf8

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_4

    .line 706
    and-int/lit8 v3, v1, 0x7

    .line 707
    .restart local v3    # "codePoint":I
    const/4 v2, 0x4

    .line 708
    .restart local v2    # "byteCount":I
    const/high16 v5, 0x10000

    .restart local v5    # "min":I
    goto :goto_0

    .line 712
    .end local v2    # "byteCount":I
    .end local v3    # "codePoint":I
    .end local v5    # "min":I
    :cond_4
    const-wide/16 v8, 0x1

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    move v3, v6

    .line 750
    :cond_5
    :goto_1
    return v3

    .line 724
    .restart local v2    # "byteCount":I
    .restart local v3    # "codePoint":I
    .restart local v5    # "min":I
    :cond_6
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_8

    .line 725
    int-to-long v8, v4

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v0

    .line 726
    .local v0, "b":B
    and-int/lit16 v7, v0, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_7

    .line 728
    shl-int/lit8 v3, v3, 0x6

    .line 729
    and-int/lit8 v7, v0, 0x3f

    or-int/2addr v3, v7

    .line 724
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 731
    :cond_7
    int-to-long v8, v4

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    move v3, v6

    .line 732
    goto :goto_1

    .line 736
    .end local v0    # "b":B
    :cond_8
    int-to-long v8, v2

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 738
    const v7, 0x10ffff

    if-le v3, v7, :cond_9

    move v3, v6

    .line 739
    goto :goto_1

    .line 742
    :cond_9
    const v7, 0xd800

    if-lt v3, v7, :cond_a

    const v7, 0xdfff

    if-gt v3, v7, :cond_a

    move v3, v6

    .line 743
    goto :goto_1

    .line 746
    :cond_a
    if-ge v3, v5, :cond_5

    move v3, v6

    .line 747
    goto :goto_1
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 635
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v0

    .line 637
    .local v0, "newline":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 638
    iget-wide v2, p0, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    .line 641
    :goto_0
    return-object v2

    .line 638
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method readUtf8Line(J)Ljava/lang/String;
    .locals 7
    .param p1, "newline"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 664
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    sub-long v2, p1, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 666
    sub-long v2, p1, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "result":Ljava/lang/String;
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    move-object v1, v0

    .line 674
    .end local v0    # "result":Ljava/lang/String;
    .local v1, "result":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 672
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    .line 673
    .restart local v0    # "result":Ljava/lang/String;
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->skip(J)V

    move-object v1, v0

    .line 674
    .end local v0    # "result":Ljava/lang/String;
    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 645
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 17
    .param p1, "limit"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 649
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 650
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    .line 651
    .local v6, "scanLength":J
    :goto_0
    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v14

    .line 652
    .local v14, "newline":J
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v2

    .line 655
    :goto_1
    return-object v2

    .line 650
    .end local v6    # "scanLength":J
    .end local v14    # "newline":J
    :cond_1
    const-wide/16 v2, 0x1

    add-long v6, p1, v2

    goto :goto_0

    .line 653
    .restart local v6    # "scanLength":J
    .restart local v14    # "newline":J
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    const-wide/16 v2, 0x1

    sub-long v2, v6, v2

    .line 654
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 657
    :cond_3
    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 658
    .local v9, "data":Lokio/Buffer;
    const-wide/16 v10, 0x0

    const-wide/16 v2, 0x20

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 659
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\n not found: limit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    move-wide/from16 v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 660
    invoke-virtual {v9}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2026

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public request(J)Z
    .locals 3
    .param p1, "byteCount"    # J

    .prologue
    .line 109
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public require(J)V
    .locals 3
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 105
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 106
    :cond_0
    return-void
.end method

.method segmentSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1537
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1543
    :cond_0
    return-object v0

    .line 1538
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v2, v2, Lokio/Segment;->limit:I

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v3, v3, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .local v1, "s":Lokio/Segment;
    :goto_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eq v1, v2, :cond_0

    .line 1541
    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0
.end method

.method public select(Lokio/Options;)I
    .locals 12
    .param p1, "options"    # Lokio/Options;

    .prologue
    .line 536
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 537
    .local v1, "s":Lokio/Segment;
    if-nez v1, :cond_0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {p1, v0}, Lokio/Options;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 551
    :goto_0
    return v8

    .line 539
    :cond_0
    iget-object v6, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 540
    .local v6, "byteStrings":[Lokio/ByteString;
    const/4 v8, 0x0

    .local v8, "i":I
    array-length v9, v6

    .local v9, "listSize":I
    :goto_1
    if-ge v8, v9, :cond_2

    .line 541
    aget-object v3, v6, v8

    .line 542
    .local v3, "b":Lokio/ByteString;
    iget-wide v4, p0, Lokio/Buffer;->size:J

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    iget v2, v1, Lokio/Segment;->pos:I

    const/4 v4, 0x0

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/Buffer;->rangeEquals(Lokio/Segment;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :try_start_0
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v7

    .line 547
    .local v7, "e":Ljava/io/EOFException;
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 540
    .end local v7    # "e":Ljava/io/EOFException;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 551
    .end local v3    # "b":Lokio/ByteString;
    :cond_2
    const/4 v8, -0x1

    goto :goto_0
.end method

.method selectPrefix(Lokio/Options;)I
    .locals 14
    .param p1, "options"    # Lokio/Options;

    .prologue
    .line 560
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 561
    .local v1, "s":Lokio/Segment;
    iget-object v6, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 562
    .local v6, "byteStrings":[Lokio/ByteString;
    const/4 v7, 0x0

    .local v7, "i":I
    array-length v8, v6

    .local v8, "listSize":I
    :goto_0
    if-ge v7, v8, :cond_2

    .line 563
    aget-object v3, v6, v7

    .line 564
    .local v3, "b":Lokio/ByteString;
    iget-wide v10, p0, Lokio/Buffer;->size:J

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v5, v10

    .line 565
    .local v5, "bytesLimit":I
    if-eqz v5, :cond_0

    iget v2, v1, Lokio/Segment;->pos:I

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/Buffer;->rangeEquals(Lokio/Segment;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    .end local v3    # "b":Lokio/ByteString;
    .end local v5    # "bytesLimit":I
    .end local v7    # "i":I
    :cond_0
    :goto_1
    return v7

    .line 562
    .restart local v3    # "b":Lokio/ByteString;
    .restart local v5    # "bytesLimit":I
    .restart local v7    # "i":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 569
    .end local v3    # "b":Lokio/ByteString;
    .end local v5    # "bytesLimit":I
    :cond_2
    const/4 v7, -0x1

    goto :goto_1
.end method

.method public sha1()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1553
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1558
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1563
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 7
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 818
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    .line 819
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 821
    :cond_1
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v2, v2, Lokio/Segment;->limit:I

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v3, v3, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 822
    .local v1, "toSkip":I
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 823
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 824
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v3, v2, Lokio/Segment;->pos:I

    add-int/2addr v3, v1

    iput v3, v2, Lokio/Segment;->pos:I

    .line 826
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v2, v2, Lokio/Segment;->pos:I

    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v3, v3, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_0

    .line 827
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 828
    .local v0, "toRecycle":Lokio/Segment;
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 829
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 832
    .end local v0    # "toRecycle":Lokio/Segment;
    .end local v1    # "toSkip":I
    :cond_2
    return-void
.end method

.method public snapshot()Lokio/ByteString;
    .locals 4

    .prologue
    .line 1684
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/Buffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1687
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(I)Lokio/ByteString;
    .locals 1
    .param p1, "byteCount"    # I

    .prologue
    .line 1694
    if-nez p1, :cond_0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1695
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lokio/SegmentedByteString;-><init>(Lokio/Buffer;I)V

    goto :goto_0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 1532
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1665
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writableSegment(I)Lokio/Segment;
    .locals 3
    .param p1, "minimumCapacity"    # I

    .prologue
    const/16 v2, 0x2000

    .line 1159
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1161
    :cond_1
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_3

    .line 1162
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1163
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v0, v2, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v0, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 1170
    :cond_2
    :goto_0
    return-object v0

    .line 1166
    :cond_3
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 1167
    .local v0, "tail":Lokio/Segment;
    iget v1, v0, Lokio/Segment;->limit:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    if-nez v1, :cond_2

    .line 1168
    :cond_4
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lokio/ByteString;)Lokio/Buffer;
    .locals 2
    .param p1, "byteString"    # Lokio/ByteString;

    .prologue
    .line 835
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->write(Lokio/Buffer;)V

    .line 837
    return-object p0
.end method

.method public write([B)Lokio/Buffer;
    .locals 2
    .param p1, "source"    # [B

    .prologue
    .line 978
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 979
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)Lokio/Buffer;
    .locals 9
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .prologue
    .line 983
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 986
    add-int v6, p2, p3

    .line 987
    .local v6, "limit":I
    :goto_0
    if-ge p2, v6, :cond_1

    .line 988
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v7

    .line 990
    .local v7, "tail":Lokio/Segment;
    sub-int v0, v6, p2

    iget v1, v7, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 991
    .local v8, "toCopy":I
    iget-object v0, v7, Lokio/Segment;->data:[B

    iget v1, v7, Lokio/Segment;->limit:I

    invoke-static {p1, p2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 993
    add-int/2addr p2, v8

    .line 994
    iget v0, v7, Lokio/Segment;->limit:I

    add-int/2addr v0, v8

    iput v0, v7, Lokio/Segment;->limit:I

    goto :goto_0

    .line 997
    .end local v7    # "tail":Lokio/Segment;
    .end local v8    # "toCopy":I
    :cond_1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 998
    return-object p0
.end method

.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 4
    .param p1, "source"    # Lokio/Source;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1011
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 1012
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .line 1013
    .local v0, "read":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 1014
    :cond_0
    sub-long/2addr p2, v0

    .line 1015
    goto :goto_0

    .line 1016
    .end local v0    # "read":J
    :cond_1
    return-object p0
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 10
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 1224
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_1
    iget-wide v0, p1, Lokio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 1228
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1230
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget v0, v0, Lokio/Segment;->limit:I

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget v1, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1231
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v9, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 1232
    .local v9, "tail":Lokio/Segment;
    :goto_1
    if-eqz v9, :cond_5

    iget-boolean v0, v9, Lokio/Segment;->owner:Z

    if-eqz v0, :cond_5

    iget v0, v9, Lokio/Segment;->limit:I

    int-to-long v0, v0

    add-long v4, p2, v0

    iget-boolean v0, v9, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_4

    .line 1233
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x2000

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    .line 1235
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v9, v1}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 1236
    iget-wide v0, p1, Lokio/Buffer;->size:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 1237
    iget-wide v0, p0, Lokio/Buffer;->size:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 1262
    .end local v9    # "tail":Lokio/Segment;
    :cond_2
    return-void

    .line 1231
    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 1233
    .restart local v9    # "tail":Lokio/Segment;
    :cond_4
    iget v0, v9, Lokio/Segment;->pos:I

    goto :goto_2

    .line 1242
    :cond_5
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1247
    .end local v9    # "tail":Lokio/Segment;
    :cond_6
    iget-object v8, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1248
    .local v8, "segmentToMove":Lokio/Segment;
    iget v0, v8, Lokio/Segment;->limit:I

    iget v1, v8, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v6, v0

    .line 1249
    .local v6, "movedByteCount":J
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1250
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_7

    .line 1251
    iput-object v8, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1252
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v4, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 1258
    :goto_3
    iget-wide v0, p1, Lokio/Buffer;->size:J

    sub-long/2addr v0, v6

    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 1259
    iget-wide v0, p0, Lokio/Buffer;->size:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 1260
    sub-long/2addr p2, v6

    .line 1261
    goto :goto_0

    .line 1254
    :cond_7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v9, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 1255
    .restart local v9    # "tail":Lokio/Segment;
    invoke-virtual {v9, v8}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v9

    .line 1256
    invoke-virtual {v9}, Lokio/Segment;->compact()V

    goto :goto_3
.end method

.method public writeAll(Lokio/Source;)J
    .locals 6
    .param p1, "source"    # Lokio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1002
    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "source == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1003
    :cond_0
    const-wide/16 v2, 0x0

    .line 1004
    .local v2, "totalBytesRead":J
    :goto_0
    const-wide/16 v4, 0x2000

    invoke-interface {p1, p0, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .local v0, "readCount":J
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 1005
    add-long/2addr v2, v0

    goto :goto_0

    .line 1007
    :cond_1
    return-wide v2
.end method

.method public writeByte(I)Lokio/Buffer;
    .locals 6
    .param p1, "b"    # I

    .prologue
    .line 1020
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v0

    .line 1021
    .local v0, "tail":Lokio/Segment;
    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/Segment;->limit:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 1022
    iget-wide v2, p0, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 1023
    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeDecimalLong(J)Lokio/Buffer;
    .locals 13
    .param p1, "v"    # J

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    .line 1080
    cmp-long v6, p1, v8

    if-nez v6, :cond_0

    .line 1082
    const/16 v6, 0x30

    invoke-virtual {p0, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    .line 1132
    .end local p0    # "this":Lokio/Buffer;
    :goto_0
    return-object p0

    .line 1085
    .restart local p0    # "this":Lokio/Buffer;
    :cond_0
    const/4 v2, 0x0

    .line 1086
    .local v2, "negative":Z
    cmp-long v6, p1, v8

    if-gez v6, :cond_2

    .line 1087
    neg-long p1, p1

    .line 1088
    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    .line 1089
    const-string v6, "-9223372036854775808"

    invoke-virtual {p0, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    goto :goto_0

    .line 1091
    :cond_1
    const/4 v2, 0x1

    .line 1095
    :cond_2
    const-wide/32 v6, 0x5f5e100

    cmp-long v6, p1, v6

    if-gez v6, :cond_b

    .line 1098
    const-wide/16 v6, 0x2710

    cmp-long v6, p1, v6

    if-gez v6, :cond_7

    .line 1099
    const-wide/16 v6, 0x64

    cmp-long v6, p1, v6

    if-gez v6, :cond_5

    cmp-long v6, p1, v10

    if-gez v6, :cond_4

    const/4 v5, 0x1

    .line 1114
    .local v5, "width":I
    :goto_1
    if-eqz v2, :cond_3

    .line 1115
    add-int/lit8 v5, v5, 0x1

    .line 1118
    :cond_3
    invoke-virtual {p0, v5}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v4

    .line 1119
    .local v4, "tail":Lokio/Segment;
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 1120
    .local v0, "data":[B
    iget v6, v4, Lokio/Segment;->limit:I

    add-int v3, v6, v5

    .line 1121
    .local v3, "pos":I
    :goto_2
    cmp-long v6, p1, v8

    if-eqz v6, :cond_16

    .line 1122
    rem-long v6, p1, v10

    long-to-int v1, v6

    .line 1123
    .local v1, "digit":I
    add-int/lit8 v3, v3, -0x1

    sget-object v6, Lokio/Buffer;->DIGITS:[B

    aget-byte v6, v6, v1

    aput-byte v6, v0, v3

    .line 1124
    div-long/2addr p1, v10

    .line 1125
    goto :goto_2

    .line 1099
    .end local v0    # "data":[B
    .end local v1    # "digit":I
    .end local v3    # "pos":I
    .end local v4    # "tail":Lokio/Segment;
    .end local v5    # "width":I
    :cond_4
    const/4 v5, 0x2

    goto :goto_1

    .line 1100
    :cond_5
    const-wide/16 v6, 0x3e8

    cmp-long v6, p1, v6

    if-gez v6, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    goto :goto_1

    .line 1102
    :cond_7
    const-wide/32 v6, 0xf4240

    cmp-long v6, p1, v6

    if-gez v6, :cond_9

    const-wide/32 v6, 0x186a0

    cmp-long v6, p1, v6

    if-gez v6, :cond_8

    const/4 v5, 0x5

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    goto :goto_1

    .line 1103
    :cond_9
    const-wide/32 v6, 0x989680

    cmp-long v6, p1, v6

    if-gez v6, :cond_a

    const/4 v5, 0x7

    goto :goto_1

    :cond_a
    const/16 v5, 0x8

    goto :goto_1

    .line 1105
    :cond_b
    const-wide v6, 0xe8d4a51000L

    cmp-long v6, p1, v6

    if-gez v6, :cond_f

    .line 1106
    const-wide v6, 0x2540be400L

    cmp-long v6, p1, v6

    if-gez v6, :cond_d

    const-wide/32 v6, 0x3b9aca00

    cmp-long v6, p1, v6

    if-gez v6, :cond_c

    const/16 v5, 0x9

    goto :goto_1

    :cond_c
    const/16 v5, 0xa

    goto :goto_1

    .line 1107
    :cond_d
    const-wide v6, 0x174876e800L

    cmp-long v6, p1, v6

    if-gez v6, :cond_e

    const/16 v5, 0xb

    goto :goto_1

    :cond_e
    const/16 v5, 0xc

    goto :goto_1

    .line 1109
    :cond_f
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v6, p1, v6

    if-gez v6, :cond_12

    const-wide v6, 0x9184e72a000L

    cmp-long v6, p1, v6

    if-gez v6, :cond_10

    const/16 v5, 0xd

    goto/16 :goto_1

    .line 1110
    :cond_10
    const-wide v6, 0x5af3107a4000L

    cmp-long v6, p1, v6

    if-gez v6, :cond_11

    const/16 v5, 0xe

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0xf

    goto/16 :goto_1

    .line 1112
    :cond_12
    const-wide v6, 0x16345785d8a0000L

    cmp-long v6, p1, v6

    if-gez v6, :cond_14

    const-wide v6, 0x2386f26fc10000L

    cmp-long v6, p1, v6

    if-gez v6, :cond_13

    const/16 v5, 0x10

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x11

    goto/16 :goto_1

    .line 1113
    :cond_14
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v6, p1, v6

    if-gez v6, :cond_15

    const/16 v5, 0x12

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0x13

    goto/16 :goto_1

    .line 1126
    .restart local v0    # "data":[B
    .restart local v3    # "pos":I
    .restart local v4    # "tail":Lokio/Segment;
    .restart local v5    # "width":I
    :cond_16
    if-eqz v2, :cond_17

    .line 1127
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x2d

    aput-byte v6, v0, v3

    .line 1130
    :cond_17
    iget v6, v4, Lokio/Segment;->limit:I

    add-int/2addr v6, v5

    iput v6, v4, Lokio/Segment;->limit:I

    .line 1131
    iget-wide v6, p0, Lokio/Buffer;->size:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->size:J

    goto/16 :goto_0
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .locals 11
    .param p1, "v"    # J

    .prologue
    .line 1136
    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-nez v5, :cond_0

    .line 1138
    const/16 v5, 0x30

    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    .line 1151
    .end local p0    # "this":Lokio/Buffer;
    :goto_0
    return-object p0

    .line 1141
    .restart local p0    # "this":Lokio/Buffer;
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v5, 0x1

    .line 1143
    .local v4, "width":I
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v3

    .line 1144
    .local v3, "tail":Lokio/Segment;
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 1145
    .local v0, "data":[B
    iget v5, v3, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    add-int/lit8 v1, v5, -0x1

    .local v1, "pos":I
    iget v2, v3, Lokio/Segment;->limit:I

    .local v2, "start":I
    :goto_1
    if-lt v1, v2, :cond_1

    .line 1146
    sget-object v5, Lokio/Buffer;->DIGITS:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v0, v1

    .line 1147
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1145
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1149
    :cond_1
    iget v5, v3, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v3, Lokio/Segment;->limit:I

    .line 1150
    iget-wide v6, p0, Lokio/Buffer;->size:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->size:J

    goto :goto_0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeInt(I)Lokio/Buffer;
    .locals 8
    .param p1, "i"    # I

    .prologue
    .line 1042
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v3

    .line 1043
    .local v3, "tail":Lokio/Segment;
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 1044
    .local v0, "data":[B
    iget v1, v3, Lokio/Segment;->limit:I

    .line 1045
    .local v1, "limit":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "limit":I
    .local v2, "limit":I
    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1046
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "limit":I
    .restart local v1    # "limit":I
    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1047
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "limit":I
    .restart local v2    # "limit":I
    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1048
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "limit":I
    .restart local v1    # "limit":I
    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1049
    iput v1, v3, Lokio/Segment;->limit:I

    .line 1050
    iget-wide v4, p0, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->size:J

    .line 1051
    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeIntLe(I)Lokio/Buffer;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 1055
    invoke-static {p1}, Lokio/Util;->reverseBytesInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeLong(J)Lokio/Buffer;
    .locals 9
    .param p1, "v"    # J

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 1059
    invoke-virtual {p0, v8}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v3

    .line 1060
    .local v3, "tail":Lokio/Segment;
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 1061
    .local v0, "data":[B
    iget v1, v3, Lokio/Segment;->limit:I

    .line 1062
    .local v1, "limit":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "limit":I
    .local v2, "limit":I
    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1063
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "limit":I
    .restart local v1    # "limit":I
    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1064
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "limit":I
    .restart local v2    # "limit":I
    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1065
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "limit":I
    .restart local v1    # "limit":I
    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1066
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "limit":I
    .restart local v2    # "limit":I
    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1067
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "limit":I
    .restart local v1    # "limit":I
    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1068
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "limit":I
    .restart local v2    # "limit":I
    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1069
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "limit":I
    .restart local v1    # "limit":I
    and-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1070
    iput v1, v3, Lokio/Segment;->limit:I

    .line 1071
    iget-wide v4, p0, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->size:J

    .line 1072
    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeLongLe(J)Lokio/Buffer;
    .locals 3
    .param p1, "v"    # J

    .prologue
    .line 1076
    invoke-static {p1, p2}, Lokio/Util;->reverseBytesLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeShort(I)Lokio/Buffer;
    .locals 8
    .param p1, "s"    # I

    .prologue
    .line 1027
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v3

    .line 1028
    .local v3, "tail":Lokio/Segment;
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 1029
    .local v0, "data":[B
    iget v1, v3, Lokio/Segment;->limit:I

    .line 1030
    .local v1, "limit":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "limit":I
    .local v2, "limit":I
    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1031
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "limit":I
    .restart local v1    # "limit":I
    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1032
    iput v1, v3, Lokio/Segment;->limit:I

    .line 1033
    iget-wide v4, p0, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->size:J

    .line 1034
    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeShortLe(I)Lokio/Buffer;
    .locals 1
    .param p1, "s"    # I

    .prologue
    .line 1038
    int-to-short v0, p1

    invoke-static {v0}, Lokio/Util;->reverseBytesShort(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 4
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 962
    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "string == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 963
    :cond_0
    if-gez p2, :cond_1

    new-instance v1, Ljava/lang/IllegalAccessError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beginIndex < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 964
    :cond_1
    if-ge p3, p2, :cond_2

    .line 965
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endIndex < beginIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 967
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p3, v1, :cond_3

    .line 968
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endIndex > string.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 969
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 971
    :cond_3
    if-nez p4, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "charset == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 972
    :cond_4
    sget-object v1, Lokio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v1

    .line 974
    :goto_0
    return-object v1

    .line 973
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 974
    .local v0, "data":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v1

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 957
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 2
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 10
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 206
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 209
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 210
    .local v6, "s":Lokio/Segment;
    :cond_1
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 211
    iget v0, v6, Lokio/Segment;->limit:I

    iget v1, v6, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 212
    .local v7, "toCopy":I
    iget-object v0, v6, Lokio/Segment;->data:[B

    iget v1, v6, Lokio/Segment;->pos:I

    invoke-virtual {p1, v0, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 214
    iget v0, v6, Lokio/Segment;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/Segment;->pos:I

    .line 215
    iget-wide v0, p0, Lokio/Buffer;->size:J

    int-to-long v4, v7

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 216
    int-to-long v0, v7

    sub-long/2addr p2, v0

    .line 218
    iget v0, v6, Lokio/Segment;->pos:I

    iget v1, v6, Lokio/Segment;->limit:I

    if-ne v0, v1, :cond_1

    .line 219
    move-object v8, v6

    .line 220
    .local v8, "toRecycle":Lokio/Segment;
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v6

    iput-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 221
    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 225
    .end local v7    # "toCopy":I
    .end local v8    # "toRecycle":Lokio/Segment;
    :cond_2
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 841
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .locals 16
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I
    .param p3, "endIndex"    # I

    .prologue
    .line 845
    if-nez p1, :cond_0

    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "string == null"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 846
    :cond_0
    if-gez p2, :cond_1

    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "beginIndex < 0: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 847
    :cond_1
    move/from16 v0, p3

    move/from16 v1, p2

    if-ge v0, v1, :cond_2

    .line 848
    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "endIndex < beginIndex: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " < "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 850
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v0, p3

    if-le v0, v12, :cond_3

    .line 851
    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "endIndex > string.length: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " > "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 852
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 856
    :cond_3
    move/from16 v5, p2

    .local v5, "i":I
    move v6, v5

    .end local v5    # "i":I
    .local v6, "i":I
    :goto_0
    move/from16 v0, p3

    if-ge v6, v0, :cond_d

    .line 857
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 859
    .local v2, "c":I
    const/16 v12, 0x80

    if-ge v2, v12, :cond_6

    .line 860
    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v11

    .line 861
    .local v11, "tail":Lokio/Segment;
    iget-object v4, v11, Lokio/Segment;->data:[B

    .line 862
    .local v4, "data":[B
    iget v12, v11, Lokio/Segment;->limit:I

    sub-int v10, v12, v6

    .line 863
    .local v10, "segmentOffset":I
    rsub-int v12, v10, 0x2000

    move/from16 v0, p3

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 866
    .local v8, "runLimit":I
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    add-int v12, v10, v6

    int-to-byte v13, v2

    aput-byte v13, v4, v12

    move v6, v5

    .line 870
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :goto_1
    if-ge v6, v8, :cond_4

    .line 871
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 872
    const/16 v12, 0x80

    if-lt v2, v12, :cond_5

    .line 876
    :cond_4
    add-int v12, v6, v10

    iget v13, v11, Lokio/Segment;->limit:I

    sub-int v9, v12, v13

    .line 877
    .local v9, "runSize":I
    iget v12, v11, Lokio/Segment;->limit:I

    add-int/2addr v12, v9

    iput v12, v11, Lokio/Segment;->limit:I

    .line 878
    move-object/from16 v0, p0

    iget-wide v12, v0, Lokio/Buffer;->size:J

    int-to-long v14, v9

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lokio/Buffer;->size:J

    move v5, v6

    .end local v4    # "data":[B
    .end local v6    # "i":I
    .end local v8    # "runLimit":I
    .end local v9    # "runSize":I
    .end local v10    # "segmentOffset":I
    .end local v11    # "tail":Lokio/Segment;
    .restart local v5    # "i":I
    :goto_2
    move v6, v5

    .line 915
    .end local v5    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    .line 873
    .restart local v4    # "data":[B
    .restart local v8    # "runLimit":I
    .restart local v10    # "segmentOffset":I
    .restart local v11    # "tail":Lokio/Segment;
    :cond_5
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    add-int v12, v10, v6

    int-to-byte v13, v2

    aput-byte v13, v4, v12

    move v6, v5

    .end local v5    # "i":I
    .restart local v6    # "i":I
    goto :goto_1

    .line 880
    .end local v4    # "data":[B
    .end local v8    # "runLimit":I
    .end local v10    # "segmentOffset":I
    .end local v11    # "tail":Lokio/Segment;
    :cond_6
    const/16 v12, 0x800

    if-ge v2, v12, :cond_7

    .line 882
    shr-int/lit8 v12, v2, 0x6

    or-int/lit16 v12, v12, 0xc0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 883
    and-int/lit8 v12, v2, 0x3f

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 884
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_2

    .line 886
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_7
    const v12, 0xd800

    if-lt v2, v12, :cond_8

    const v12, 0xdfff

    if-le v2, v12, :cond_9

    .line 888
    :cond_8
    shr-int/lit8 v12, v2, 0xc

    or-int/lit16 v12, v12, 0xe0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 889
    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 890
    and-int/lit8 v12, v2, 0x3f

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 891
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_2

    .line 896
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_9
    add-int/lit8 v12, v6, 0x1

    move/from16 v0, p3

    if-ge v12, v0, :cond_b

    add-int/lit8 v12, v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 897
    .local v7, "low":I
    :goto_3
    const v12, 0xdbff

    if-gt v2, v12, :cond_a

    const v12, 0xdc00

    if-lt v7, v12, :cond_a

    const v12, 0xdfff

    if-le v7, v12, :cond_c

    .line 898
    :cond_a
    const/16 v12, 0x3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 899
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    move v6, v5

    .line 900
    .end local v5    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_0

    .line 896
    .end local v7    # "low":I
    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    .line 906
    .restart local v7    # "low":I
    :cond_c
    const/high16 v12, 0x10000

    const v13, -0xd801

    and-int/2addr v13, v2

    shl-int/lit8 v13, v13, 0xa

    const v14, -0xdc01

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    add-int v3, v12, v13

    .line 909
    .local v3, "codePoint":I
    shr-int/lit8 v12, v3, 0x12

    or-int/lit16 v12, v12, 0xf0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 910
    shr-int/lit8 v12, v3, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 911
    shr-int/lit8 v12, v3, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 912
    and-int/lit8 v12, v3, 0x3f

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 913
    add-int/lit8 v5, v6, 0x2

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto/16 :goto_2

    .line 917
    .end local v2    # "c":I
    .end local v3    # "codePoint":I
    .end local v5    # "i":I
    .end local v7    # "low":I
    .restart local v6    # "i":I
    :cond_d
    return-object p0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .locals 3
    .param p1, "codePoint"    # I

    .prologue
    .line 921
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 923
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 953
    :goto_0
    return-object p0

    .line 925
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 927
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 928
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    .line 930
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 931
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 933
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    .line 936
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 937
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 938
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    .line 941
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 943
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 944
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 945
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 946
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    .line 949
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 950
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method
