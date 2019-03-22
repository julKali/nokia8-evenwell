.class public Lorg/kobjects/io/LookAheadReader;
.super Ljava/io/Reader;
.source "LookAheadReader.java"


# instance fields
.field buf:[C

.field bufPos:I

.field bufValid:I

.field reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    .line 41
    iput v0, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    .line 46
    iput-object p1, p0, Lorg/kobjects/io/LookAheadReader;->reader:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lorg/kobjects/io/LookAheadReader;->reader:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public peek(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_0

    .line 118
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "peek > 127 not supported!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_0
    :goto_0
    iget v0, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    if-lt p1, v0, :cond_2

    .line 121
    iget v0, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    iget v1, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length v1, v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length v2, v2

    iget v3, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    iget-object v2, p0, Lorg/kobjects/io/LookAheadReader;->reader:Ljava/io/Reader;

    iget-object v3, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 128
    :cond_1
    iget v1, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    iget v1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    iget-object p0, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length p0, p0

    rem-int/2addr p1, p0

    add-int/2addr v1, p1

    aget-char p0, v0, v1

    return p0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 108
    iget v2, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    iget-object v3, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length v3, v3

    if-ne v2, v3, :cond_0

    iput v0, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    .line 109
    :cond_0
    iget v0, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    :cond_1
    return v1
.end method

.method public read([CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget v0, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 58
    :cond_0
    iget v0, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    if-le p3, v0, :cond_1

    iget p3, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length v0, v0

    iget v1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    iget-object p3, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length p3, p3

    iget v0, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    sub-int/2addr p3, v0

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    iget v1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget p1, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/kobjects/io/LookAheadReader;->bufValid:I

    .line 64
    iget p1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    .line 65
    iget p1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    iget-object p2, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length p2, p2

    if-le p1, p2, :cond_3

    iget p1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    iget-object p2, p0, Lorg/kobjects/io/LookAheadReader;->buf:[C

    array-length p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/kobjects/io/LookAheadReader;->bufPos:I

    :cond_3
    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "\r\n"

    .line 139
    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->readTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lorg/kobjects/io/LookAheadReader;->read()I

    :cond_1
    return-object v1
.end method

.method public readTo(C)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 75
    invoke-virtual {p0}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readWhile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 153
    invoke-virtual {p0}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public skip(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/kobjects/io/LookAheadReader;->read()I

    goto :goto_0

    :cond_0
    return-void
.end method
