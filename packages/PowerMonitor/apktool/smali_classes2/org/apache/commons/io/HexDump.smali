.class public Lorg/apache/commons/io/HexDump;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field public static final EOL:Ljava/lang/String;

.field private static final _hexcodes:[C

.field private static final _shifts:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/HexDump;->EOL:Ljava/lang/String;

    .line 124
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/io/HexDump;->_hexcodes:[C

    .line 129
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/io/HexDump;->_shifts:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 4
        0x1c
        0x18
        0x14
        0x10
        0xc
        0x8
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static dump(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 4
    .param p0, "_cbuffer"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # B

    .line 157
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 158
    sget-object v1, Lorg/apache/commons/io/HexDump;->_hexcodes:[C

    sget-object v2, Lorg/apache/commons/io/HexDump;->_shifts:[I

    add-int/lit8 v3, v0, 0x6

    aget v2, v2, v3

    shr-int v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    .end local v0    # "j":I
    :cond_0
    return-object p0
.end method

.method private static dump(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 4
    .param p0, "_lbuffer"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # J

    .line 142
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 143
    sget-object v1, Lorg/apache/commons/io/HexDump;->_hexcodes:[C

    sget-object v2, Lorg/apache/commons/io/HexDump;->_shifts:[I

    aget v2, v2, v0

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "j":I
    :cond_0
    return-object p0
.end method

.method public static dump([BJLjava/io/OutputStream;I)V
    .locals 10
    .param p0, "data"    # [B
    .param p1, "offset"    # J
    .param p3, "stream"    # Ljava/io/OutputStream;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 77
    if-ltz p4, :cond_7

    array-length v0, p0

    if-ge p4, v0, :cond_7

    .line 82
    if-eqz p3, :cond_6

    .line 85
    int-to-long v0, p4

    add-long/2addr v0, p1

    .line 86
    .local v0, "display_offset":J
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v2, "buffer":Ljava/lang/StringBuilder;
    move-wide v3, v0

    move v0, p4

    .local v0, "j":I
    .local v3, "display_offset":J
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 89
    array-length v1, p0

    sub-int/2addr v1, v0

    .line 91
    .local v1, "chars_read":I
    const/16 v5, 0x10

    if-le v1, v5, :cond_0

    .line 92
    const/16 v1, 0x10

    .line 94
    :cond_0
    invoke-static {v2, v3, v4}, Lorg/apache/commons/io/HexDump;->dump(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    const/4 v6, 0x0

    move v8, v6

    .local v8, "k":I
    :goto_1
    if-ge v8, v5, :cond_2

    .line 96
    if-ge v8, v1, :cond_1

    .line 97
    add-int v9, v8, v0

    aget-byte v9, p0, v9

    invoke-static {v2, v9}, Lorg/apache/commons/io/HexDump;->dump(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 99
    :cond_1
    const-string v9, "  "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 103
    .end local v8    # "k":I
    :cond_2
    move v5, v6

    .local v5, "k":I
    :goto_3
    if-ge v5, v1, :cond_4

    .line 104
    add-int v8, v5, v0

    aget-byte v8, p0, v8

    if-lt v8, v7, :cond_3

    add-int v8, v5, v0

    aget-byte v8, p0, v8

    const/16 v9, 0x7f

    if-ge v8, v9, :cond_3

    .line 105
    add-int v8, v5, v0

    aget-byte v8, p0, v8

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 107
    :cond_3
    const/16 v8, 0x2e

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 110
    .end local v5    # "k":I
    :cond_4
    sget-object v5, Lorg/apache/commons/io/HexDump;->EOL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 113
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 88
    .end local v1    # "chars_read":I
    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 117
    .end local v0    # "j":I
    :cond_5
    return-void

    .line 83
    .end local v2    # "buffer":Ljava/lang/StringBuilder;
    .end local v3    # "display_offset":J
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot write to nullstream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " into array of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
