.class public Lorg2/apache/commons/io/input/ReversedLinesFileReader;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    }
.end annotation


# instance fields
.field private final avoidNewlineSplitBufferSize:I

.field private final blockSize:I

.field private final byteDecrement:I

.field private currentFilePart:Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

.field private final encoding:Ljava/lang/String;

.field private final newLineSequences:[[B

.field private final randomAccessFile:Ljava/io/RandomAccessFile;

.field private final totalBlockCount:J

.field private final totalByteLength:J

.field private trailingNewlineOfFileSkipped:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/16 v0, 0x1000

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 10
    .param p1, "file"    # Ljava/io/File;
    .param p2, "blockSize"    # I
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 76
    iput p2, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    .line 77
    iput-object p3, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 80
    iget-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    .line 81
    iget-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v2, p2

    rem-long/2addr v0, v2

    long-to-int v4, v0

    .line 82
    .local v4, "lastBlockLength":I
    if-lez v4, :cond_1

    .line 83
    iget-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    .line 90
    :cond_0
    :goto_0
    new-instance v0, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    iget-wide v2, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg2/apache/commons/io/input/ReversedLinesFileReader;JI[BLorg2/apache/commons/io/input/ReversedLinesFileReader$1;)V

    iput-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    .line 93
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 94
    .local v7, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    .line 95
    .local v8, "charsetEncoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v9

    .line 96
    .local v9, "maxBytesPerChar":F
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    .line 119
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const-string v2, "\r\n"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\n"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\r"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    .line 121
    iget-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    iput v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    .line 123
    return-void

    .line 85
    .end local v7    # "charset":Ljava/nio/charset/Charset;
    .end local v8    # "charsetEncoder":Ljava/nio/charset/CharsetEncoder;
    .end local v9    # "maxBytesPerChar":F
    :cond_1
    iget-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v2, p2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    .line 86
    iget-wide v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 87
    move v4, p2

    goto :goto_0

    .line 99
    .restart local v7    # "charset":Ljava/nio/charset/Charset;
    .restart local v8    # "charsetEncoder":Ljava/nio/charset/CharsetEncoder;
    .restart local v9    # "maxBytesPerChar":F
    :cond_2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-ne v7, v0, :cond_3

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "Shift_JIS"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-ne v7, v0, :cond_4

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_1

    .line 107
    :cond_4
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq v7, v0, :cond_5

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-ne v7, v0, :cond_6

    .line 110
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-ne v7, v0, :cond_7

    .line 112
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_7
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$300(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 33
    iget v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    return v0
.end method

.method static synthetic access$400(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 33
    iget-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic access$500(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 33
    iget-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 33
    iget v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    return v0
.end method

.method static synthetic access$700(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 33
    iget v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    return v0
.end method

.method static synthetic access$800(Lorg2/apache/commons/io/input/ReversedLinesFileReader;)[[B
    .locals 1
    .param p0, "x0"    # Lorg2/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 33
    iget-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 160
    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "line":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_0

    .line 135
    iget-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$200(Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object v1

    iput-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    .line 136
    iget-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lorg2/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 147
    invoke-virtual {p0}, Lorg2/apache/commons/io/input/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    return-object v0
.end method
