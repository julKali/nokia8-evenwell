.class Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg2/apache/commons/io/input/ReversedLinesFileReader;
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

.field final synthetic this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;


# direct methods
.method private constructor <init>(Lorg2/apache/commons/io/input/ReversedLinesFileReader;JI[B)V
    .locals 10
    .param p2, "no"    # J
    .param p4, "length"    # I
    .param p5, "leftOverOfLastFilePart"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 178
    iput-object p1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-wide p2, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    .line 180
    if-eqz p5, :cond_0

    array-length v4, p5

    :goto_0
    add-int v1, p4, v4

    .line 181
    .local v1, "dataLength":I
    new-array v4, v1, [B

    iput-object v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    .line 182
    const-wide/16 v6, 0x1

    sub-long v6, p2, v6

    invoke-static {p1}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v4

    int-to-long v8, v4

    mul-long v2, v6, v8

    .line 185
    .local v2, "off":J
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_1

    .line 186
    invoke-static {p1}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    invoke-static {p1}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$400(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;

    move-result-object v4

    iget-object v6, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-virtual {v4, v6, v5, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 188
    .local v0, "countRead":I
    if-eq v0, p4, :cond_1

    .line 189
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v0    # "countRead":I
    .end local v1    # "dataLength":I
    .end local v2    # "off":J
    :cond_0
    move v4, v5

    .line 180
    goto :goto_0

    .line 193
    .restart local v1    # "dataLength":I
    .restart local v2    # "off":J
    :cond_1
    if-eqz p5, :cond_2

    .line 194
    iget-object v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    array-length v6, p5

    invoke-static {p5, v5, v4, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_2
    iget-object v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    .line 197
    const/4 v4, 0x0

    iput-object v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lorg2/apache/commons/io/input/ReversedLinesFileReader;JI[BLorg2/apache/commons/io/input/ReversedLinesFileReader$1;)V
    .locals 0
    .param p1, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader;
    .param p2, "x1"    # J
    .param p4, "x2"    # I
    .param p5, "x3"    # [B
    .param p6, "x4"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct/range {p0 .. p5}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg2/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    return-void
.end method

.method static synthetic access$100(Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->rollOver()Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object v0

    return-object v0
.end method

.method private createLeftOver()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    add-int/lit8 v0, v1, 0x1

    .line 290
    .local v0, "lineLengthBytes":I
    if-lez v0, :cond_0

    .line 292
    new-array v1, v0, [B

    iput-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 293
    iget-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    iget-object v2, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    .line 298
    return-void

    .line 295
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    goto :goto_0
.end method

.method private getNewLineMatchByteCount([BI)I
    .locals 10
    .param p1, "data"    # [B
    .param p2, "i"    # I

    .prologue
    const/4 v5, 0x0

    .line 308
    iget-object v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v4}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$800(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)[[B

    move-result-object v7

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v3, v7, v6

    .line 309
    .local v3, "newLineSequence":[B
    const/4 v2, 0x1

    .line 310
    .local v2, "match":Z
    array-length v4, v3

    add-int/lit8 v0, v4, -0x1

    .local v0, "j":I
    :goto_1
    if-ltz v0, :cond_1

    .line 311
    add-int v4, p2, v0

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    sub-int v1, v4, v9

    .line 312
    .local v1, "k":I
    if-ltz v1, :cond_0

    aget-byte v4, p1, v1

    aget-byte v9, v3, v0

    if-ne v4, v9, :cond_0

    const/4 v4, 0x1

    :goto_2
    and-int/2addr v2, v4

    .line 310
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v4, v5

    .line 312
    goto :goto_2

    .line 314
    .end local v1    # "k":I
    :cond_1
    if-eqz v2, :cond_3

    .line 315
    array-length v5, v3

    .line 318
    .end local v0    # "j":I
    .end local v2    # "match":Z
    .end local v3    # "newLineSequence":[B
    :cond_2
    return v5

    .line 308
    .restart local v0    # "j":I
    .restart local v2    # "match":Z
    .restart local v3    # "newLineSequence":[B
    :cond_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0
.end method

.method private readLine()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 233
    const/4 v2, 0x0

    .line 236
    .local v2, "line":Ljava/lang/String;
    iget-wide v8, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    const/4 v1, 0x1

    .line 238
    .local v1, "isLastFilePart":Z
    :goto_0
    iget v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    .line 239
    .local v0, "i":I
    :cond_0
    const/4 v8, -0x1

    if-le v0, v8, :cond_1

    .line 241
    if-nez v1, :cond_4

    iget-object v8, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v8}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$600(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 244
    invoke-direct {p0}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    .line 276
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v7, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-eqz v7, :cond_2

    .line 278
    new-instance v2, Ljava/lang/String;

    .end local v2    # "line":Ljava/lang/String;
    iget-object v7, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    iget-object v8, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v8}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 279
    .restart local v2    # "line":Ljava/lang/String;
    const/4 v7, 0x0

    iput-object v7, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    .line 282
    :cond_2
    return-object v2

    .end local v0    # "i":I
    .end local v1    # "isLastFilePart":Z
    :cond_3
    move v1, v7

    .line 236
    goto :goto_0

    .line 249
    .restart local v0    # "i":I
    .restart local v1    # "isLastFilePart":Z
    :cond_4
    iget-object v8, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-direct {p0, v8, v0}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->getNewLineMatchByteCount([BI)I

    move-result v6

    .local v6, "newLineMatchByteCount":I
    if-lez v6, :cond_6

    .line 250
    add-int/lit8 v5, v0, 0x1

    .line 251
    .local v5, "lineStart":I
    iget v8, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    sub-int/2addr v8, v5

    add-int/lit8 v4, v8, 0x1

    .line 253
    .local v4, "lineLengthBytes":I
    if-gez v4, :cond_5

    .line 254
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected negative line length="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 256
    :cond_5
    new-array v3, v4, [B

    .line 257
    .local v3, "lineData":[B
    iget-object v8, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->data:[B

    invoke-static {v8, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    new-instance v2, Ljava/lang/String;

    .end local v2    # "line":Ljava/lang/String;
    iget-object v7, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v7}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 261
    .restart local v2    # "line":Ljava/lang/String;
    sub-int v7, v0, v6

    iput v7, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    goto :goto_1

    .line 266
    .end local v3    # "lineData":[B
    .end local v4    # "lineLengthBytes":I
    .end local v5    # "lineStart":I
    :cond_6
    iget-object v8, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v8}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$700(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v8

    sub-int/2addr v0, v8

    .line 269
    if-gez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->createLeftOver()V

    goto :goto_1
.end method

.method private rollOver()Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 208
    iget v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->currentLastBytePos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 214
    new-instance v0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    iget-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    iget-wide v2, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->no:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    invoke-static {v4}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$300(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)I

    move-result v4

    iget-object v5, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    invoke-direct/range {v0 .. v5}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg2/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_1
    iget-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->leftOver:[B

    iget-object v4, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->this$0:Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    .line 219
    invoke-static {v4}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->access$500(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
