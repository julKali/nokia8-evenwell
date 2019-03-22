.class public Lorg2/apache/commons/io/input/XmlStreamReader;
.super Ljava/io/Reader;
.source "XmlStreamReader.java"


# static fields
.field private static final BOMS:[Lorg2/apache/commons/io/ByteOrderMark;

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field private static final EBCDIC:Ljava/lang/String; = "CP1047"

.field public static final ENCODING_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_EX_1:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

.field private static final HTTP_EX_2:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

.field private static final HTTP_EX_3:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

.field private static final RAW_EX_1:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

.field private static final RAW_EX_2:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

.field private static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static final UTF_16:Ljava/lang/String; = "UTF-16"

.field private static final UTF_16BE:Ljava/lang/String; = "UTF-16BE"

.field private static final UTF_16LE:Ljava/lang/String; = "UTF-16LE"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final XML_GUESS_BYTES:[Lorg2/apache/commons/io/ByteOrderMark;


# instance fields
.field private final defaultEncoding:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;

.field private final reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 81
    new-array v0, v8, [Lorg2/apache/commons/io/ByteOrderMark;

    sget-object v1, Lorg2/apache/commons/io/ByteOrderMark;->UTF_8:Lorg2/apache/commons/io/ByteOrderMark;

    aput-object v1, v0, v5

    sget-object v1, Lorg2/apache/commons/io/ByteOrderMark;->UTF_16BE:Lorg2/apache/commons/io/ByteOrderMark;

    aput-object v1, v0, v6

    sget-object v1, Lorg2/apache/commons/io/ByteOrderMark;->UTF_16LE:Lorg2/apache/commons/io/ByteOrderMark;

    aput-object v1, v0, v7

    sput-object v0, Lorg2/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg2/apache/commons/io/ByteOrderMark;

    .line 86
    new-array v0, v4, [Lorg2/apache/commons/io/ByteOrderMark;

    new-instance v1, Lorg2/apache/commons/io/ByteOrderMark;

    const-string v2, "UTF-8"

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Lorg2/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v5

    new-instance v1, Lorg2/apache/commons/io/ByteOrderMark;

    const-string v2, "UTF-16BE"

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, Lorg2/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v6

    new-instance v1, Lorg2/apache/commons/io/ByteOrderMark;

    const-string v2, "UTF-16LE"

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    invoke-direct {v1, v2, v3}, Lorg2/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v7

    new-instance v1, Lorg2/apache/commons/io/ByteOrderMark;

    const-string v2, "CP1047"

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    invoke-direct {v1, v2, v3}, Lorg2/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v8

    sput-object v0, Lorg2/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg2/apache/commons/io/ByteOrderMark;

    .line 624
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 625
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg2/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    .line 648
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg2/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    return-void

    .line 86
    :array_0
    .array-data 4
        0x3c
        0x3f
        0x78
        0x6d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3c
        0x0
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x0
        0x3f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x4c
        0x6f
        0xa7
        0x94
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg2/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg2/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Z)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "httpContentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg2/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 285
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "httpContentType"    # Ljava/lang/String;
    .param p3, "lenient"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg2/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "httpContentType"    # Ljava/lang/String;
    .param p3, "lenient"    # Z
    .param p4, "defaultEncoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 323
    iput-object p4, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 324
    new-instance v0, Lorg2/apache/commons/io/input/BOMInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x0

    sget-object v4, Lorg2/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg2/apache/commons/io/ByteOrderMark;

    invoke-direct {v0, v2, v3, v4}, Lorg2/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg2/apache/commons/io/ByteOrderMark;)V

    .line 325
    .local v0, "bom":Lorg2/apache/commons/io/input/BOMInputStream;
    new-instance v1, Lorg2/apache/commons/io/input/BOMInputStream;

    const/4 v2, 0x1

    sget-object v3, Lorg2/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg2/apache/commons/io/ByteOrderMark;

    invoke-direct {v1, v0, v2, v3}, Lorg2/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg2/apache/commons/io/ByteOrderMark;)V

    .line 326
    .local v1, "pis":Lorg2/apache/commons/io/input/BOMInputStream;
    invoke-direct {p0, v0, v1, p2, p3}, Lorg2/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lorg2/apache/commons/io/input/BOMInputStream;Lorg2/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 327
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    .line 328
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "lenient"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg2/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "lenient"    # Z
    .param p3, "defaultEncoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 203
    iput-object p3, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 204
    new-instance v0, Lorg2/apache/commons/io/input/BOMInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x0

    sget-object v4, Lorg2/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg2/apache/commons/io/ByteOrderMark;

    invoke-direct {v0, v2, v3, v4}, Lorg2/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg2/apache/commons/io/ByteOrderMark;)V

    .line 205
    .local v0, "bom":Lorg2/apache/commons/io/input/BOMInputStream;
    new-instance v1, Lorg2/apache/commons/io/input/BOMInputStream;

    const/4 v2, 0x1

    sget-object v3, Lorg2/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg2/apache/commons/io/ByteOrderMark;

    invoke-direct {v1, v0, v2, v3}, Lorg2/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg2/apache/commons/io/ByteOrderMark;)V

    .line 206
    .local v1, "pis":Lorg2/apache/commons/io/input/BOMInputStream;
    invoke-direct {p0, v0, v1, p2}, Lorg2/apache/commons/io/input/XmlStreamReader;->doRawStream(Lorg2/apache/commons/io/input/BOMInputStream;Lorg2/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 207
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg2/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 8
    .param p1, "conn"    # Ljava/net/URLConnection;
    .param p2, "defaultEncoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 251
    iput-object p2, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    .line 252
    const/4 v3, 0x1

    .line 253
    .local v3, "lenient":Z
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, "contentType":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 255
    .local v2, "is":Ljava/io/InputStream;
    new-instance v0, Lorg2/apache/commons/io/input/BOMInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v6, 0x1000

    invoke-direct {v5, v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v6, 0x0

    sget-object v7, Lorg2/apache/commons/io/input/XmlStreamReader;->BOMS:[Lorg2/apache/commons/io/ByteOrderMark;

    invoke-direct {v0, v5, v6, v7}, Lorg2/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg2/apache/commons/io/ByteOrderMark;)V

    .line 256
    .local v0, "bom":Lorg2/apache/commons/io/input/BOMInputStream;
    new-instance v4, Lorg2/apache/commons/io/input/BOMInputStream;

    const/4 v5, 0x1

    sget-object v6, Lorg2/apache/commons/io/input/XmlStreamReader;->XML_GUESS_BYTES:[Lorg2/apache/commons/io/ByteOrderMark;

    invoke-direct {v4, v0, v5, v6}, Lorg2/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg2/apache/commons/io/ByteOrderMark;)V

    .line 257
    .local v4, "pis":Lorg2/apache/commons/io/input/BOMInputStream;
    instance-of v5, p1, Ljava/net/HttpURLConnection;

    if-nez v5, :cond_0

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    invoke-direct {p0, v0, v4, v1, v3}, Lorg2/apache/commons/io/input/XmlStreamReader;->doHttpStream(Lorg2/apache/commons/io/input/BOMInputStream;Lorg2/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    .line 262
    :goto_0
    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v5, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    .line 263
    return-void

    .line 260
    :cond_1
    invoke-direct {p0, v0, v4, v3}, Lorg2/apache/commons/io/input/XmlStreamReader;->doRawStream(Lorg2/apache/commons/io/input/BOMInputStream;Lorg2/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    goto :goto_0
.end method

.method private doHttpStream(Lorg2/apache/commons/io/input/BOMInputStream;Lorg2/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1, "bom"    # Lorg2/apache/commons/io/input/BOMInputStream;
    .param p2, "pis"    # Lorg2/apache/commons/io/input/BOMInputStream;
    .param p3, "httpContentType"    # Ljava/lang/String;
    .param p4, "lenient"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p1}, Lorg2/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v2

    .line 440
    .local v2, "bomEnc":Ljava/lang/String;
    invoke-virtual {p2}, Lorg2/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v3

    .line 441
    .local v3, "xmlGuessEnc":Ljava/lang/String;
    invoke-static {p2, v3}, Lorg2/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "xmlEnc":Ljava/lang/String;
    move-object v0, p0

    move-object v1, p3

    move v5, p4

    .line 443
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg2/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lorg2/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v6

    .line 446
    .local v6, "ex":Lorg2/apache/commons/io/input/XmlStreamReaderException;
    if-eqz p4, :cond_0

    .line 447
    invoke-direct {p0, p3, v6}, Lorg2/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lorg2/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_0
    throw v6
.end method

.method private doLenientDetection(Ljava/lang/String;Lorg2/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;
    .locals 8
    .param p1, "httpContentType"    # Ljava/lang/String;
    .param p2, "ex"    # Lorg2/apache/commons/io/input/XmlStreamReaderException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    if-eqz p1, :cond_1

    const-string v0, "text/html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string v0, "text/html"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 469
    :try_start_0
    invoke-virtual {p2}, Lorg2/apache/commons/io/input/XmlStreamReaderException;->getBomEncoding()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-virtual {p2}, Lorg2/apache/commons/io/input/XmlStreamReaderException;->getXmlGuessEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg2/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 469
    invoke-virtual/range {v0 .. v5}, Lorg2/apache/commons/io/input/XmlStreamReader;->calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lorg2/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 482
    :cond_0
    :goto_0
    return-object v6

    .line 471
    :catch_0
    move-exception v7

    .line 472
    .local v7, "ex2":Lorg2/apache/commons/io/input/XmlStreamReaderException;
    move-object p2, v7

    .line 475
    .end local v7    # "ex2":Lorg2/apache/commons/io/input/XmlStreamReaderException;
    :cond_1
    invoke-virtual {p2}, Lorg2/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    move-result-object v6

    .line 476
    .local v6, "encoding":Ljava/lang/String;
    if-nez v6, :cond_2

    .line 477
    invoke-virtual {p2}, Lorg2/apache/commons/io/input/XmlStreamReaderException;->getContentTypeEncoding()Ljava/lang/String;

    move-result-object v6

    .line 479
    :cond_2
    if-nez v6, :cond_0

    .line 480
    iget-object v0, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v6, "UTF-8"

    :goto_1
    goto :goto_0

    :cond_3
    iget-object v6, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    goto :goto_1
.end method

.method private doRawStream(Lorg2/apache/commons/io/input/BOMInputStream;Lorg2/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;
    .locals 5
    .param p1, "bom"    # Lorg2/apache/commons/io/input/BOMInputStream;
    .param p2, "pis"    # Lorg2/apache/commons/io/input/BOMInputStream;
    .param p3, "lenient"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p1}, Lorg2/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, "bomEnc":Ljava/lang/String;
    invoke-virtual {p2}, Lorg2/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    move-result-object v3

    .line 414
    .local v3, "xmlGuessEnc":Ljava/lang/String;
    invoke-static {p2, v3}, Lorg2/apache/commons/io/input/XmlStreamReader;->getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    .local v2, "xmlEnc":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v0, v3, v2}, Lorg2/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg2/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 419
    :goto_0
    return-object v4

    .line 417
    :catch_0
    move-exception v1

    .line 418
    .local v1, "ex":Lorg2/apache/commons/io/input/XmlStreamReaderException;
    if-eqz p3, :cond_0

    .line 419
    const/4 v4, 0x0

    invoke-direct {p0, v4, v1}, Lorg2/apache/commons/io/input/XmlStreamReader;->doLenientDetection(Ljava/lang/String;Lorg2/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 421
    :cond_0
    throw v1
.end method

.method static getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "httpContentType"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 635
    const/4 v0, 0x0

    .line 636
    .local v0, "encoding":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 637
    const-string v5, ";"

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 638
    .local v1, "i":I
    const/4 v5, -0x1

    if-le v1, v5, :cond_0

    .line 639
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 640
    .local v3, "postMime":Ljava/lang/String;
    sget-object v5, Lorg2/apache/commons/io/input/XmlStreamReader;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 641
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_0
    if-eqz v0, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 645
    .end local v1    # "i":I
    .end local v2    # "m":Ljava/util/regex/Matcher;
    .end local v3    # "postMime":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v0

    .restart local v1    # "i":I
    .restart local v2    # "m":Ljava/util/regex/Matcher;
    .restart local v3    # "postMime":Ljava/lang/String;
    :cond_1
    move-object v0, v4

    .line 641
    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 642
    goto :goto_1
.end method

.method static getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "httpContentType"    # Ljava/lang/String;

    .prologue
    .line 611
    const/4 v1, 0x0

    .line 612
    .local v1, "mime":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 613
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 614
    .local v0, "i":I
    if-ltz v0, :cond_1

    .line 615
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 619
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 621
    .end local v0    # "i":I
    :cond_0
    return-object v1

    .line 617
    .restart local v0    # "i":I
    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method private static getXmlProlog(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "guessedEnc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 662
    const/4 v5, 0x0

    .line 663
    .local v5, "encoding":Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 664
    const/16 v13, 0x1000

    new-array v2, v13, [B

    .line 665
    .local v2, "bytes":[B
    const/16 v13, 0x1000

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->mark(I)V

    .line 666
    const/4 v10, 0x0

    .line 667
    .local v10, "offset":I
    const/16 v9, 0x1000

    .line 668
    .local v9, "max":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 669
    .local v4, "c":I
    const/4 v6, -0x1

    .line 670
    .local v6, "firstGT":I
    const/4 v12, 0x0

    .line 671
    .local v12, "xmlProlog":Ljava/lang/String;
    :goto_0
    const/4 v13, -0x1

    if-eq v4, v13, :cond_0

    const/4 v13, -0x1

    if-ne v6, v13, :cond_0

    const/16 v13, 0x1000

    if-ge v10, v13, :cond_0

    .line 672
    add-int/2addr v10, v4

    .line 673
    sub-int/2addr v9, v4

    .line 674
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 675
    new-instance v12, Ljava/lang/String;

    .end local v12    # "xmlProlog":Ljava/lang/String;
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-direct {v12, v2, v13, v10, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 676
    .restart local v12    # "xmlProlog":Ljava/lang/String;
    const/16 v13, 0x3e

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    goto :goto_0

    .line 678
    :cond_0
    const/4 v13, -0x1

    if-ne v6, v13, :cond_2

    .line 679
    const/4 v13, -0x1

    if-ne v4, v13, :cond_1

    .line 680
    new-instance v13, Ljava/io/IOException;

    const-string v14, "Unexpected end of XML stream"

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 682
    :cond_1
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "XML prolog or ROOT element not found on first "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " bytes"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 687
    :cond_2
    move v3, v10

    .line 688
    .local v3, "bytesRead":I
    if-lez v3, :cond_4

    .line 689
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->reset()V

    .line 690
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/StringReader;

    const/4 v14, 0x0

    add-int/lit8 v15, v6, 0x1

    .line 691
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 692
    .local v1, "bReader":Ljava/io/BufferedReader;
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 693
    .local v11, "prolog":Ljava/lang/StringBuffer;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 694
    .local v7, "line":Ljava/lang/String;
    :goto_1
    if-eqz v7, :cond_3

    .line 695
    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 696
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 698
    :cond_3
    sget-object v13, Lorg2/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 699
    .local v8, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 700
    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 701
    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 705
    .end local v1    # "bReader":Ljava/io/BufferedReader;
    .end local v2    # "bytes":[B
    .end local v3    # "bytesRead":I
    .end local v4    # "c":I
    .end local v6    # "firstGT":I
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "m":Ljava/util/regex/Matcher;
    .end local v9    # "max":I
    .end local v10    # "offset":I
    .end local v11    # "prolog":Ljava/lang/StringBuffer;
    .end local v12    # "xmlProlog":Ljava/lang/String;
    :cond_4
    return-object v5
.end method

.method static isAppXml(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mime"    # Ljava/lang/String;

    .prologue
    .line 716
    if-eqz p0, :cond_1

    const-string v0, "application/xml"

    .line 717
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-dtd"

    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-external-parsed-entity"

    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/"

    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 716
    :goto_0
    return v0

    .line 720
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isTextXml(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mime"    # Ljava/lang/String;

    .prologue
    .line 731
    if-eqz p0, :cond_1

    const-string v0, "text/xml"

    .line 732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/xml-external-parsed-entity"

    .line 733
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/"

    .line 734
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 731
    :goto_0
    return v0

    .line 734
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method calculateHttpEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p1, "httpContentType"    # Ljava/lang/String;
    .param p2, "bomEnc"    # Ljava/lang/String;
    .param p3, "xmlGuessEnc"    # Ljava/lang/String;
    .param p4, "xmlEnc"    # Ljava/lang/String;
    .param p5, "lenient"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 558
    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    move-object v3, p4

    .line 601
    :cond_0
    :goto_0
    return-object v3

    .line 563
    :cond_1
    invoke-static {p1}, Lorg2/apache/commons/io/input/XmlStreamReader;->getContentTypeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    .local v2, "cTMime":Ljava/lang/String;
    invoke-static {p1}, Lorg2/apache/commons/io/input/XmlStreamReader;->getContentTypeEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    .local v3, "cTEnc":Ljava/lang/String;
    invoke-static {v2}, Lorg2/apache/commons/io/input/XmlStreamReader;->isAppXml(Ljava/lang/String;)Z

    move-result v7

    .line 566
    .local v7, "appXml":Z
    invoke-static {v2}, Lorg2/apache/commons/io/input/XmlStreamReader;->isTextXml(Ljava/lang/String;)Z

    move-result v8

    .line 569
    .local v8, "textXml":Z
    if-nez v7, :cond_2

    if-nez v8, :cond_2

    .line 570
    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    invoke-static {v0, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 571
    .local v1, "msg":Ljava/lang/String;
    new-instance v0, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 575
    .end local v1    # "msg":Ljava/lang/String;
    :cond_2
    if-nez v3, :cond_5

    .line 576
    if-eqz v7, :cond_3

    .line 577
    invoke-virtual {p0, p2, p3, p4}, Lorg2/apache/commons/io/input/XmlStreamReader;->calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 579
    :cond_3
    iget-object v0, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "US-ASCII"

    :goto_1
    move-object v3, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    goto :goto_1

    .line 584
    :cond_5
    const-string v0, "UTF-16BE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UTF-16LE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 585
    :cond_6
    if-eqz p2, :cond_0

    .line 586
    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    invoke-static {v0, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 587
    .restart local v1    # "msg":Ljava/lang/String;
    new-instance v0, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 593
    .end local v1    # "msg":Ljava/lang/String;
    :cond_7
    const-string v0, "UTF-16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    if-eqz p2, :cond_8

    const-string v0, "UTF-16"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, p2

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_8
    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    invoke-static {v0, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 598
    .restart local v1    # "msg":Ljava/lang/String;
    new-instance v0, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method calculateRawEncoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "bomEnc"    # Ljava/lang/String;
    .param p2, "xmlGuessEnc"    # Ljava/lang/String;
    .param p3, "xmlEnc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 498
    if-nez p1, :cond_6

    .line 499
    if-eqz p2, :cond_0

    if-nez p3, :cond_3

    .line 500
    :cond_0
    iget-object v1, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "UTF-8"

    :goto_0
    move-object p1, v1

    .line 532
    .end local p1    # "bomEnc":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object p1

    .line 500
    .restart local p1    # "bomEnc":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    goto :goto_0

    .line 502
    :cond_3
    const-string v1, "UTF-16"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "UTF-16BE"

    .line 503
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "UTF-16LE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p1, p2

    .line 504
    goto :goto_1

    :cond_5
    move-object p1, p3

    .line 506
    goto :goto_1

    .line 510
    :cond_6
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 511
    if-eqz p2, :cond_7

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 512
    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 515
    .end local v0    # "msg":Ljava/lang/String;
    :cond_7
    if-eqz p3, :cond_1

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 517
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 523
    .end local v0    # "msg":Ljava/lang/String;
    :cond_8
    const-string v1, "UTF-16BE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 524
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 525
    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 526
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 528
    .end local v0    # "msg":Ljava/lang/String;
    :cond_a
    if-eqz p3, :cond_1

    const-string v1, "UTF-16"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 536
    .end local v0    # "msg":Ljava/lang/String;
    :cond_b
    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537
    .restart local v0    # "msg":Ljava/lang/String;
    new-instance v1, Lorg2/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg2/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 398
    return-void
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->defaultEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .param p1, "buf"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lorg2/apache/commons/io/input/XmlStreamReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
