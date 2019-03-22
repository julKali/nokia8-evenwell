.class public final Lcz/msebera/android/httpclient/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c7eae24203b8ca4L


# instance fields
.field private buffer:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    .line 55
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 56
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    return-void
.end method

.method private expand(I)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 61
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 103
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 105
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    .line 107
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 108
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    .line 81
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 88
    :cond_2
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 89
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 90
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    .line 92
    :cond_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 83
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public append([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    .line 129
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 136
    :cond_2
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 138
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le p3, v1, :cond_3

    .line 139
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    :cond_3
    :goto_0
    if-ge v0, p3, :cond_4

    .line 142
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_4
    iput p3, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 131
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public buffer()[B
    .locals 0

    .line 249
    iget-object p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    return-object p0
.end method

.method public byteAt(I)I
    .locals 0

    .line 200
    iget-object p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public capacity()I
    .locals 0

    .line 211
    iget-object p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length p0, p0

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 239
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    :cond_1
    return-void
.end method

.method public indexOf(B)I
    .locals 2

    .line 345
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->indexOf(BII)I

    move-result p0

    return p0
.end method

.method public indexOf(BII)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 318
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    .line 319
    iget p3, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 325
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 276
    iget p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFull()Z
    .locals 1

    .line 286
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    iget-object p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public length()I
    .locals 0

    .line 220
    iget p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return p0
.end method

.method public setLength(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 263
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iput p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 264
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0 or > buffer len: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 182
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    new-array v0, v0, [B

    .line 183
    iget v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    if-lez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget p0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method
