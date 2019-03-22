.class public Lorg/apache/commons/io/input/ReversedLinesFileReader;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ReversedLinesFileReader$1;,
        Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;
    }
.end annotation


# instance fields
.field private final avoidNewlineSplitBufferSize:I

.field private final blockSize:I

.field private final byteDecrement:I

.field private currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

.field private final encoding:Ljava/nio/charset/Charset;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    const/16 v0, 0x1000

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "blockSize"    # I
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p3}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 10
    .param p1, "file"    # Ljava/io/File;
    .param p2, "blockSize"    # I
    .param p3, "encoding"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 96
    iput p2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    .line 97
    iput-object p3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    .line 100
    invoke-static {p3}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 101
    .local v7, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    .line 102
    .local v8, "charsetEncoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v9

    .line 103
    .local v9, "maxBytesPerChar":F
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_1

    .line 105
    iput v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    .line 130
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string v1, "\r\n"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "\r"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    .line 132
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

    aget-object v0, v0, v3

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    .line 135
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 136
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    .line 137
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v2, p2

    rem-long/2addr v0, v2

    long-to-int v4, v0

    .line 138
    .local v4, "lastBlockLength":I
    if-lez v4, :cond_8

    .line 139
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    .line 146
    :cond_0
    :goto_1
    new-instance v0, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    iget-wide v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[BLorg/apache/commons/io/input/ReversedLinesFileReader$1;)V

    iput-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    .line 148
    return-void

    .line 106
    .end local v4    # "lastBlockLength":I
    :cond_1
    sget-object v0, Lorg/apache/commons/io/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne v7, v0, :cond_2

    .line 109
    iput v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "Shift_JIS"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq v7, v0, :cond_3

    const-string v0, "windows-31j"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq v7, v0, :cond_3

    const-string v0, "x-windows-949"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq v7, v0, :cond_3

    const-string v0, "gbk"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eq v7, v0, :cond_3

    const-string v0, "x-windows-950"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-ne v7, v0, :cond_4

    .line 116
    :cond_3
    iput v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto/16 :goto_0

    .line 117
    :cond_4
    sget-object v0, Lorg/apache/commons/io/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-eq v7, v0, :cond_5

    sget-object v0, Lorg/apache/commons/io/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne v7, v0, :cond_6

    .line 120
    :cond_5
    iput v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    goto/16 :goto_0

    .line 121
    :cond_6
    sget-object v0, Lorg/apache/commons/io/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne v7, v0, :cond_7

    .line 122
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_7
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported yet (feel free to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "submit a patch)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    .restart local v4    # "lastBlockLength":I
    :cond_8
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    int-to-long v2, p2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalBlockCount:J

    .line 142
    iget-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->totalByteLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 143
    move v4, p2

    goto/16 :goto_1
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    .line 79
    return-void
.end method

.method static synthetic access$300(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 35
    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->blockSize:I

    return v0
.end method

.method static synthetic access$400(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/io/RandomAccessFile;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic access$500(Lorg/apache/commons/io/input/ReversedLinesFileReader;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->encoding:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$600(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 35
    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->avoidNewlineSplitBufferSize:I

    return v0
.end method

.method static synthetic access$700(Lorg/apache/commons/io/input/ReversedLinesFileReader;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 35
    iget v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->byteDecrement:I

    return v0
.end method

.method static synthetic access$800(Lorg/apache/commons/io/input/ReversedLinesFileReader;)[[B
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->newLineSequences:[[B

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
    .line 202
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 203
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
    .line 176
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "line":Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_0

    .line 178
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$200(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    .line 179
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->currentFilePart:Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;

    invoke-static {v1}, Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;->access$100(Lorg/apache/commons/io/input/ReversedLinesFileReader$FilePart;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    if-nez v1, :cond_1

    .line 189
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->trailingNewlineOfFileSkipped:Z

    .line 190
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_1
    return-object v0
.end method
