.class Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReversedLinesFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilePart"
.end annotation


# instance fields
.field private currentLastBytePos:I

.field private final data:[B

.field private leftOver:[B

.field private final no:J

.field final synthetic this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-wide p2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 223
    array-length v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p4

    .line 224
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    const-wide/16 v1, 0x1

    sub-long v1, p2, v1

    .line 225
    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_2

    .line 229
    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 230
    invoke-static {p1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-virtual {p1, p2, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 237
    iget-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    array-length p2, p5

    invoke-static {p5, v0, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[BLorg/apache/commons/io/input/ReversedLinesFileReader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->rollOver()Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object p0

    return-object p0
.end method

.method private createLeftOver()V
    .locals 4

    .line 332
    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 335
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 336
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    iget-object v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    :goto_0
    const/4 v0, -0x1

    .line 340
    iput v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    return-void
.end method

.method private getNewLineMatchByteCount([BI)I
    .locals 9

    .line 351
    iget-object p0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$800(Lorg/apache/commons/io/input/ReversedLinesFileReader;)[[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 353
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v5

    :goto_1
    if-ltz v4, :cond_1

    add-int v7, p2, v4

    .line 354
    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v7, v8

    if-ltz v7, :cond_0

    .line 355
    aget-byte v7, p1, v7

    aget-byte v8, v3, v4

    if-ne v7, v8, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    move v7, v1

    :goto_2
    and-int/2addr v6, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 358
    array-length p0, v3

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private readLine()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 281
    :goto_0
    iget v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_5

    if-nez v0, :cond_2

    .line 284
    iget-object v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v4}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$600(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 287
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    goto :goto_1

    .line 292
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-direct {p0, v4, v3}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->getNewLineMatchByteCount([BI)I

    move-result v4

    if-lez v4, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 294
    iget v7, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v2

    if-ltz v7, :cond_3

    .line 299
    new-array v2, v7, [B

    .line 300
    iget-object v8, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-static {v8, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    new-instance v1, Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v6}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sub-int/2addr v3, v4

    .line 304
    iput v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    goto :goto_2

    .line 297
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative line length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_4
    iget-object v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v4}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$700(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 313
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    :cond_5
    :goto_1
    move-object v1, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-eqz v0, :cond_6

    .line 321
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    iget-object v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v2}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 322
    iput-object v5, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    :cond_6
    return-object v1
.end method

.method private rollOver()Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    .line 256
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 257
    new-instance v0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    iget-object v5, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    iget-wide v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    sub-long/2addr v6, v2

    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v8

    iget-object v9, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    iget-object p0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
