.class public Lorg2/apache/commons/io/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final DIR_SEPARATOR:C

.field public static final DIR_SEPARATOR_UNIX:C = '/'

.field public static final DIR_SEPARATOR_WINDOWS:C = '\\'

.field private static final EOF:I = -0x1

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final LINE_SEPARATOR_UNIX:Ljava/lang/String; = "\n"

.field public static final LINE_SEPARATOR_WINDOWS:Ljava/lang/String; = "\r\n"

.field private static final SKIP_BUFFER_SIZE:I = 0x800

.field private static SKIP_BYTE_BUFFER:[B

.field private static SKIP_CHAR_BUFFER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    sget-char v2, Ljava/io/File;->separatorChar:C

    sput-char v2, Lorg2/apache/commons/io/IOUtils;->DIR_SEPARATOR:C

    .line 112
    new-instance v0, Lorg2/apache/commons/io/output/StringBuilderWriter;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lorg2/apache/commons/io/output/StringBuilderWriter;-><init>(I)V

    .line 113
    .local v0, "buf":Lorg2/apache/commons/io/output/StringBuilderWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 114
    .local v1, "out":Ljava/io/PrintWriter;
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 115
    invoke-virtual {v0}, Lorg2/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg2/apache/commons/io/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 284
    if-eqz p0, :cond_0

    .line 285
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 228
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 229
    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0
    .param p0, "output"    # Ljava/io/OutputStream;

    .prologue
    .line 256
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    return-void
.end method

.method public static closeQuietly(Ljava/io/Reader;)V
    .locals 0
    .param p0, "input"    # Ljava/io/Reader;

    .prologue
    .line 175
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    return-void
.end method

.method public static closeQuietly(Ljava/io/Writer;)V
    .locals 0
    .param p0, "output"    # Ljava/io/Writer;

    .prologue
    .line 201
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 202
    return-void
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 1
    .param p0, "sock"    # Ljava/net/ServerSocket;

    .prologue
    .line 382
    if-eqz p0, :cond_0

    .line 384
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 1
    .param p0, "sock"    # Ljava/net/Socket;

    .prologue
    .line 316
    if-eqz p0, :cond_0

    .line 318
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/nio/channels/Selector;)V
    .locals 1
    .param p0, "selector"    # Ljava/nio/channels/Selector;

    .prologue
    .line 349
    if-eqz p0, :cond_0

    .line 351
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 7
    .param p0, "input1"    # Ljava/io/InputStream;
    .param p1, "input2"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 1837
    instance-of v5, p0, Ljava/io/BufferedInputStream;

    if-nez v5, :cond_0

    .line 1838
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p0    # "input1":Ljava/io/InputStream;
    .local v2, "input1":Ljava/io/InputStream;
    move-object p0, v2

    .line 1840
    .end local v2    # "input1":Ljava/io/InputStream;
    .restart local p0    # "input1":Ljava/io/InputStream;
    :cond_0
    instance-of v5, p1, Ljava/io/BufferedInputStream;

    if-nez v5, :cond_1

    .line 1841
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p1    # "input2":Ljava/io/InputStream;
    .local v3, "input2":Ljava/io/InputStream;
    move-object p1, v3

    .line 1844
    .end local v3    # "input2":Ljava/io/InputStream;
    .restart local p1    # "input2":Ljava/io/InputStream;
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1845
    .local v0, "ch":I
    :goto_0
    if-eq v6, v0, :cond_4

    .line 1846
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 1847
    .local v1, "ch2":I
    if-eq v0, v1, :cond_3

    .line 1854
    :cond_2
    :goto_1
    return v4

    .line 1850
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1851
    goto :goto_0

    .line 1853
    .end local v1    # "ch2":I
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 1854
    .restart local v1    # "ch2":I
    if-ne v1, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static contentEquals(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 4
    .param p0, "input1"    # Ljava/io/Reader;
    .param p1, "input2"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1875
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 1876
    invoke-static {p1}, Lorg2/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1878
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 1879
    .local v0, "ch":I
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1880
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 1881
    .local v1, "ch2":I
    if-eq v0, v1, :cond_1

    .line 1888
    :cond_0
    :goto_1
    return v2

    .line 1884
    :cond_1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 1885
    goto :goto_0

    .line 1887
    .end local v1    # "ch2":I
    :cond_2
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 1888
    .restart local v1    # "ch2":I
    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static contentEqualsIgnoreEOL(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 5
    .param p0, "input1"    # Ljava/io/Reader;
    .param p1, "input2"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1907
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 1908
    .local v0, "br1":Ljava/io/BufferedReader;
    invoke-static {p1}, Lorg2/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v1

    .line 1910
    .local v1, "br2":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1911
    .local v2, "line1":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 1912
    .local v3, "line2":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1913
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1914
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1916
    :cond_0
    if-nez v2, :cond_2

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :goto_1
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1440
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 1441
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1442
    const/4 v2, -0x1

    .line 1444
    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    goto :goto_0
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 4
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1636
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    .line 1637
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1638
    const/4 v2, -0x1

    .line 1640
    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    goto :goto_0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1582
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1583
    .local v0, "in":Ljava/io/InputStreamReader;
    invoke-static {v0, p1}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1584
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/Writer;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1607
    if-nez p2, :cond_0

    .line 1608
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 1613
    :goto_0
    return-void

    .line 1610
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1611
    .local v0, "in":Ljava/io/InputStreamReader;
    invoke-static {v0, p1}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    goto :goto_0
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1776
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1777
    .local v0, "out":Ljava/io/OutputStreamWriter;
    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1780
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1781
    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1808
    if-nez p2, :cond_0

    .line 1809
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;)V

    .line 1817
    :goto_0
    return-void

    .line 1811
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1812
    .local v0, "out":Ljava/io/OutputStreamWriter;
    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1815
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1465
    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lorg2/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J
    .locals 8
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1516
    const/16 v0, 0x1000

    new-array v6, v0, [B

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lorg2/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J
    .locals 12
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .param p6, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1541
    const-wide/16 v8, 0x0

    cmp-long v5, p2, v8

    if-lez v5, :cond_0

    .line 1542
    invoke-static {p0, p2, p3}, Lorg2/apache/commons/io/IOUtils;->skipFully(Ljava/io/InputStream;J)V

    .line 1544
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v5, p4, v8

    if-nez v5, :cond_2

    .line 1545
    const-wide/16 v6, 0x0

    .line 1562
    :cond_1
    return-wide v6

    .line 1547
    :cond_2
    move-object/from16 v0, p6

    array-length v2, v0

    .line 1548
    .local v2, "bufferLength":I
    move v3, v2

    .line 1549
    .local v3, "bytesToRead":I
    const-wide/16 v8, 0x0

    cmp-long v5, p4, v8

    if-lez v5, :cond_3

    int-to-long v8, v2

    cmp-long v5, p4, v8

    if-gez v5, :cond_3

    .line 1550
    move-wide/from16 v0, p4

    long-to-int v3, v0

    .line 1553
    :cond_3
    const-wide/16 v6, 0x0

    .line 1554
    .local v6, "totalRead":J
    :cond_4
    :goto_0
    if-lez v3, :cond_1

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v8, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .local v4, "read":I
    if-eq v5, v4, :cond_1

    .line 1555
    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1556
    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 1557
    const-wide/16 v8, 0x0

    cmp-long v5, p4, v8

    if-lez v5, :cond_4

    .line 1559
    sub-long v8, p4, v6

    int-to-long v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    goto :goto_0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1486
    const-wide/16 v0, 0x0

    .line 1487
    .local v0, "count":J
    const/4 v2, 0x0

    .line 1488
    .local v2, "n":I
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 1489
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1490
    int-to-long v4, v2

    add-long/2addr v0, v4

    goto :goto_0

    .line 1492
    :cond_0
    return-wide v0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1659
    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lorg2/apache/commons/io/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;[C)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;JJ)J
    .locals 8
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/Writer;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1708
    const/16 v0, 0x1000

    new-array v6, v0, [C

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lorg2/apache/commons/io/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J
    .locals 8
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/Writer;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .param p6, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1732
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_0

    .line 1733
    invoke-static {p0, p2, p3}, Lorg2/apache/commons/io/IOUtils;->skipFully(Ljava/io/Reader;J)V

    .line 1735
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-nez v4, :cond_2

    .line 1736
    const-wide/16 v2, 0x0

    .line 1752
    :cond_1
    return-wide v2

    .line 1738
    :cond_2
    array-length v0, p6

    .line 1739
    .local v0, "bytesToRead":I
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_3

    array-length v4, p6

    int-to-long v4, v4

    cmp-long v4, p4, v4

    if-gez v4, :cond_3

    .line 1740
    long-to-int v0, p4

    .line 1743
    :cond_3
    const-wide/16 v2, 0x0

    .line 1744
    .local v2, "totalRead":J
    :cond_4
    :goto_0
    if-lez v0, :cond_1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p6, v5, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .local v1, "read":I
    if-eq v4, v1, :cond_1

    .line 1745
    const/4 v4, 0x0

    invoke-virtual {p1, p6, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 1746
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 1747
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_4

    .line 1749
    sub-long v4, p4, v2

    array-length v6, p6

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 6
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/Writer;
    .param p2, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1678
    const-wide/16 v0, 0x0

    .line 1679
    .local v0, "count":J
    const/4 v2, 0x0

    .line 1680
    .local v2, "n":I
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 1681
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 1682
    int-to-long v4, v2

    add-long/2addr v0, v4

    goto :goto_0

    .line 1684
    :cond_0
    return-wide v0
.end method

.method public static lineIterator(Ljava/io/InputStream;Ljava/lang/String;)Lorg2/apache/commons/io/LineIterator;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 924
    const/4 v0, 0x0

    .line 925
    .local v0, "reader":Ljava/io/Reader;
    if-nez p1, :cond_0

    .line 926
    new-instance v0, Ljava/io/InputStreamReader;

    .end local v0    # "reader":Ljava/io/Reader;
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 930
    .restart local v0    # "reader":Ljava/io/Reader;
    :goto_0
    new-instance v1, Lorg2/apache/commons/io/LineIterator;

    invoke-direct {v1, v0}, Lorg2/apache/commons/io/LineIterator;-><init>(Ljava/io/Reader;)V

    return-object v1

    .line 928
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .end local v0    # "reader":Ljava/io/Reader;
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .restart local v0    # "reader":Ljava/io/Reader;
    goto :goto_0
.end method

.method public static lineIterator(Ljava/io/Reader;)Lorg2/apache/commons/io/LineIterator;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;

    .prologue
    .line 889
    new-instance v0, Lorg2/apache/commons/io/LineIterator;

    invoke-direct {v0, p0}, Lorg2/apache/commons/io/LineIterator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;[B)I
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2134
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg2/apache/commons/io/IOUtils;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2106
    if-gez p3, :cond_0

    .line 2107
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Length must not be negative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2109
    :cond_0
    move v2, p3

    .line 2110
    .local v2, "remaining":I
    :goto_0
    if-lez v2, :cond_1

    .line 2111
    sub-int v1, p3, v2

    .line 2112
    .local v1, "location":I
    add-int v3, p2, v1

    invoke-virtual {p0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2113
    .local v0, "count":I
    const/4 v3, -0x1

    if-ne v3, v0, :cond_2

    .line 2118
    .end local v0    # "count":I
    .end local v1    # "location":I
    :cond_1
    sub-int v3, p3, v2

    return v3

    .line 2116
    .restart local v0    # "count":I
    .restart local v1    # "location":I
    :cond_2
    sub-int/2addr v2, v0

    .line 2117
    goto :goto_0
.end method

.method public static read(Ljava/io/Reader;[C)I
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2088
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg2/apache/commons/io/IOUtils;->read(Ljava/io/Reader;[CII)I

    move-result v0

    return v0
.end method

.method public static read(Ljava/io/Reader;[CII)I
    .locals 6
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2060
    if-gez p3, :cond_0

    .line 2061
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Length must not be negative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2063
    :cond_0
    move v2, p3

    .line 2064
    .local v2, "remaining":I
    :goto_0
    if-lez v2, :cond_1

    .line 2065
    sub-int v1, p3, v2

    .line 2066
    .local v1, "location":I
    add-int v3, p2, v1

    invoke-virtual {p0, p1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 2067
    .local v0, "count":I
    const/4 v3, -0x1

    if-ne v3, v0, :cond_2

    .line 2072
    .end local v0    # "count":I
    .end local v1    # "location":I
    :cond_1
    sub-int v3, p3, v2

    return v3

    .line 2070
    .restart local v0    # "count":I
    .restart local v1    # "location":I
    :cond_2
    sub-int/2addr v2, v0

    .line 2071
    goto :goto_0
.end method

.method public static readFully(Ljava/io/InputStream;[B)V
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2216
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg2/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;[BII)V

    .line 2217
    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2195
    invoke-static {p0, p1, p2, p3}, Lorg2/apache/commons/io/IOUtils;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 2196
    .local v0, "actual":I
    if-eq v0, p3, :cond_0

    .line 2197
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length to read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2199
    :cond_0
    return-void
.end method

.method public static readFully(Ljava/io/Reader;[C)V
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2175
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg2/apache/commons/io/IOUtils;->readFully(Ljava/io/Reader;[CII)V

    .line 2176
    return-void
.end method

.method public static readFully(Ljava/io/Reader;[CII)V
    .locals 4
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2154
    invoke-static {p0, p1, p2, p3}, Lorg2/apache/commons/io/IOUtils;->read(Ljava/io/Reader;[CII)I

    move-result v0

    .line 2155
    .local v0, "actual":I
    if-eq v0, p3, :cond_0

    .line 2156
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length to read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2158
    :cond_0
    return-void
.end method

.method public static readLines(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 805
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 806
    .local v0, "reader":Ljava/io/InputStreamReader;
    invoke-static {v0}, Lorg2/apache/commons/io/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 827
    if-nez p1, :cond_0

    .line 828
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->readLines(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    .line 831
    :goto_0
    return-object v1

    .line 830
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 831
    .local v0, "reader":Ljava/io/InputStreamReader;
    invoke-static {v0}, Lorg2/apache/commons/io/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static readLines(Ljava/io/Reader;)Ljava/util/List;
    .locals 3
    .param p0, "input"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 849
    invoke-static {p0}, Lorg2/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v2

    .line 850
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 852
    .local v0, "line":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_0

    .line 853
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 856
    :cond_0
    return-object v1
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 11
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 1936
    cmp-long v4, p1, v8

    if-gez v4, :cond_0

    .line 1937
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip count must be non-negative, actual: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1944
    :cond_0
    sget-object v4, Lorg2/apache/commons/io/IOUtils;->SKIP_BYTE_BUFFER:[B

    if-nez v4, :cond_1

    .line 1945
    const/16 v4, 0x800

    new-array v4, v4, [B

    sput-object v4, Lorg2/apache/commons/io/IOUtils;->SKIP_BYTE_BUFFER:[B

    .line 1947
    :cond_1
    move-wide v2, p1

    .line 1948
    .local v2, "remain":J
    :goto_0
    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    .line 1949
    sget-object v4, Lorg2/apache/commons/io/IOUtils;->SKIP_BYTE_BUFFER:[B

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    int-to-long v0, v4

    .line 1950
    .local v0, "n":J
    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    .line 1955
    .end local v0    # "n":J
    :cond_2
    sub-long v4, p1, v2

    return-wide v4

    .line 1953
    .restart local v0    # "n":J
    :cond_3
    sub-long/2addr v2, v0

    .line 1954
    goto :goto_0
.end method

.method public static skip(Ljava/io/Reader;J)J
    .locals 11
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 1975
    cmp-long v4, p1, v8

    if-gez v4, :cond_0

    .line 1976
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip count must be non-negative, actual: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1983
    :cond_0
    sget-object v4, Lorg2/apache/commons/io/IOUtils;->SKIP_CHAR_BUFFER:[C

    if-nez v4, :cond_1

    .line 1984
    const/16 v4, 0x800

    new-array v4, v4, [C

    sput-object v4, Lorg2/apache/commons/io/IOUtils;->SKIP_CHAR_BUFFER:[C

    .line 1986
    :cond_1
    move-wide v2, p1

    .line 1987
    .local v2, "remain":J
    :goto_0
    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    .line 1988
    sget-object v4, Lorg2/apache/commons/io/IOUtils;->SKIP_CHAR_BUFFER:[C

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    move-result v4

    int-to-long v0, v4

    .line 1989
    .local v0, "n":J
    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    .line 1994
    .end local v0    # "n":J
    :cond_2
    sub-long v4, p1, v2

    return-wide v4

    .line 1992
    .restart local v0    # "n":J
    :cond_3
    sub-long/2addr v2, v0

    .line 1993
    goto :goto_0
.end method

.method public static skipFully(Ljava/io/InputStream;J)V
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2013
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 2014
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes to skip must not be negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2016
    :cond_0
    invoke-static {p0, p1, p2}, Lorg2/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 2017
    .local v0, "skipped":J
    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 2018
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes to skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2020
    :cond_1
    return-void
.end method

.method public static skipFully(Ljava/io/Reader;J)V
    .locals 5
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2038
    invoke-static {p0, p1, p2}, Lorg2/apache/commons/io/IOUtils;->skip(Ljava/io/Reader;J)J

    move-result-wide v0

    .line 2039
    .local v0, "skipped":J
    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2040
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chars to skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2042
    :cond_0
    return-void
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    invoke-static {p0}, Lorg2/apache/commons/io/output/ByteArrayOutputStream;->toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;

    .prologue
    .line 426
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    .end local p0    # "reader":Ljava/io/Reader;
    :goto_0
    return-object p0

    .restart local p0    # "reader":Ljava/io/Reader;
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    new-instance v0, Lorg2/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v0}, Lorg2/apache/commons/io/output/ByteArrayOutputStream;-><init>()V

    .line 444
    .local v0, "output":Lorg2/apache/commons/io/output/ByteArrayOutputStream;
    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 445
    invoke-virtual {v0}, Lorg2/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static toByteArray(Ljava/io/InputStream;I)[B
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    if-gez p1, :cond_0

    .line 487
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size must be equal or greater than zero: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 490
    :cond_0
    if-nez p1, :cond_2

    .line 491
    const/4 v3, 0x0

    new-array v0, v3, [B

    .line 506
    :cond_1
    return-object v0

    .line 494
    :cond_2
    new-array v0, p1, [B

    .line 495
    .local v0, "data":[B
    const/4 v1, 0x0

    .line 498
    .local v1, "offset":I
    :goto_0
    if-ge v1, p1, :cond_3

    sub-int v3, p1, v1

    invoke-virtual {p0, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .local v2, "readed":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 499
    add-int/2addr v1, v2

    goto :goto_0

    .line 502
    .end local v2    # "readed":I
    :cond_3
    if-eq v1, p1, :cond_1

    .line 503
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected readed size. current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", excepted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static toByteArray(Ljava/io/InputStream;J)[B
    .locals 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 466
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size cannot be greater than Integer max value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    long-to-int v0, p1

    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/Reader;)[B
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    new-instance v0, Lorg2/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v0}, Lorg2/apache/commons/io/output/ByteArrayOutputStream;-><init>()V

    .line 523
    .local v0, "output":Lorg2/apache/commons/io/output/ByteArrayOutputStream;
    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;)V

    .line 524
    invoke-virtual {v0}, Lorg2/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static toByteArray(Ljava/io/Reader;Ljava/lang/String;)[B
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 546
    new-instance v0, Lorg2/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v0}, Lorg2/apache/commons/io/output/ByteArrayOutputStream;-><init>()V

    .line 547
    .local v0, "output":Lorg2/apache/commons/io/output/ByteArrayOutputStream;
    invoke-static {p0, v0, p1}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Lorg2/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static toCharArray(Ljava/io/InputStream;)[C
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 584
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 585
    .local v0, "output":Ljava/io/CharArrayWriter;
    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 586
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v1

    return-object v1
.end method

.method public static toCharArray(Ljava/io/InputStream;Ljava/lang/String;)[C
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 609
    .local v0, "output":Ljava/io/CharArrayWriter;
    invoke-static {p0, v0, p1}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v1

    return-object v1
.end method

.method public static toCharArray(Ljava/io/Reader;)[C
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 627
    .local v0, "sw":Ljava/io/CharArrayWriter;
    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 628
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v1

    return-object v1
.end method

.method public static toInputStream(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;

    .prologue
    .line 943
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg2/apache/commons/io/IOUtils;->toInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 960
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg2/apache/commons/io/IOUtils;->toInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 973
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 974
    .local v0, "bytes":[B
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static toInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 991
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 992
    .local v0, "bytes":[B
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    .line 991
    .end local v0    # "bytes":[B
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 646
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 667
    new-instance v0, Lorg2/apache/commons/io/output/StringBuilderWriter;

    invoke-direct {v0}, Lorg2/apache/commons/io/output/StringBuilderWriter;-><init>()V

    .line 668
    .local v0, "sw":Lorg2/apache/commons/io/output/StringBuilderWriter;
    invoke-static {p0, v0, p1}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0}, Lorg2/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static toString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 684
    new-instance v0, Lorg2/apache/commons/io/output/StringBuilderWriter;

    invoke-direct {v0}, Lorg2/apache/commons/io/output/StringBuilderWriter;-><init>()V

    .line 685
    .local v0, "sw":Lorg2/apache/commons/io/output/StringBuilderWriter;
    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 686
    invoke-virtual {v0}, Lorg2/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static toString(Ljava/net/URI;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 699
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->toString(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 714
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lorg2/apache/commons/io/IOUtils;->toString(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URL;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 727
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg2/apache/commons/io/IOUtils;->toString(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 742
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 744
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0, p1}, Lorg2/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 746
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 744
    return-object v1

    .line 746
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 762
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 782
    if-nez p1, :cond_0

    .line 783
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 785
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/CharSequence;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1162
    if-eqz p0, :cond_0

    .line 1163
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg2/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1165
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/CharSequence;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1185
    if-eqz p0, :cond_0

    .line 1186
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg2/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1188
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/CharSequence;
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1142
    if-eqz p0, :cond_0

    .line 1143
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg2/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/Writer;)V

    .line 1145
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1222
    if-eqz p0, :cond_0

    .line 1223
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1225
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1245
    if-eqz p0, :cond_0

    .line 1246
    if-nez p2, :cond_1

    .line 1247
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static write(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1202
    if-eqz p0, :cond_0

    .line 1203
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1205
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/StringBuffer;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1291
    if-eqz p0, :cond_0

    .line 1292
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1294
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/StringBuffer;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1316
    if-eqz p0, :cond_0

    .line 1317
    if-nez p2, :cond_1

    .line 1318
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;)V

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/StringBuffer;
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1269
    if-eqz p0, :cond_0

    .line 1270
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1272
    :cond_0
    return-void
.end method

.method public static write([BLjava/io/OutputStream;)V
    .locals 0
    .param p0, "data"    # [B
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1009
    if-eqz p0, :cond_0

    .line 1010
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 1012
    :cond_0
    return-void
.end method

.method public static write([BLjava/io/Writer;)V
    .locals 1
    .param p0, "data"    # [B
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1028
    if-eqz p0, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1031
    :cond_0
    return-void
.end method

.method public static write([BLjava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # [B
    .param p1, "output"    # Ljava/io/Writer;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    if-eqz p0, :cond_0

    .line 1053
    if-nez p2, :cond_1

    .line 1054
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->write([BLjava/io/Writer;)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static write([CLjava/io/OutputStream;)V
    .locals 1
    .param p0, "data"    # [C
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1096
    if-eqz p0, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1099
    :cond_0
    return-void
.end method

.method public static write([CLjava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # [C
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1121
    if-eqz p0, :cond_0

    .line 1122
    if-nez p2, :cond_1

    .line 1123
    invoke-static {p0, p1}, Lorg2/apache/commons/io/IOUtils;->write([CLjava/io/OutputStream;)V

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static write([CLjava/io/Writer;)V
    .locals 0
    .param p0, "data"    # [C
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1075
    if-eqz p0, :cond_0

    .line 1076
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 1078
    :cond_0
    return-void
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "lineEnding"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1341
    .local p0, "lines":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-nez p0, :cond_1

    .line 1353
    :cond_0
    return-void

    .line 1344
    :cond_1
    if-nez p1, :cond_2

    .line 1345
    sget-object p1, Lorg2/apache/commons/io/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 1347
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1348
    .local v0, "line":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1351
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .param p1, "lineEnding"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/io/OutputStream;
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1373
    .local p0, "lines":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-nez p3, :cond_1

    .line 1374
    invoke-static {p0, p1, p2}, Lorg2/apache/commons/io/IOUtils;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1389
    :cond_0
    return-void

    .line 1376
    :cond_1
    if-eqz p0, :cond_0

    .line 1379
    if-nez p1, :cond_2

    .line 1380
    sget-object p1, Lorg2/apache/commons/io/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 1382
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1383
    .local v0, "line":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1386
    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 3
    .param p1, "lineEnding"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1404
    .local p0, "lines":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-nez p0, :cond_1

    .line 1416
    :cond_0
    return-void

    .line 1407
    :cond_1
    if-nez p1, :cond_2

    .line 1408
    sget-object p1, Lorg2/apache/commons/io/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 1410
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1411
    .local v0, "line":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1414
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
