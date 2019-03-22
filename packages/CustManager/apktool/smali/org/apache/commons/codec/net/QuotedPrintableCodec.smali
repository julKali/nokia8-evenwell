.class public Lorg/apache/commons/codec/net/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source "QuotedPrintableCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static final CR:B = 0xdt

.field private static final ESCAPE_CHAR:B = 0x3dt

.field private static final LF:B = 0xat

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static final SAFE_LENGTH:I = 0x49

.field private static final SPACE:B = 0x20t

.field private static final TAB:B = 0x9t


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    .line 101
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 104
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 107
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/IllegalCharsetNameException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 170
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    .line 150
    iput-boolean p2, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 125
    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static final decodeQuotedPrintable([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 356
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 357
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 358
    aget-byte v2, p0, v1

    const/16 v3, 0x3d

    const/16 v4, 0xd

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 362
    :try_start_0
    aget-byte v2, p0, v1

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 365
    :cond_1
    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 366
    aget-byte v3, p0, v1

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 367
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 369
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string v1, "Invalid quoted-printable encoding"

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    if-eq v2, v4, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    .line 373
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeByte(IZLjava/io/ByteArrayOutputStream;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    invoke-static {p0, p2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    move-result p0

    return p0

    .line 225
    :cond_0
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I
    .locals 2

    const/16 v0, 0x3d

    .line 183
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    and-int/lit8 p0, p0, 0xf

    .line 185
    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x3

    return p0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 278
    sget-object p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 280
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    move v3, p2

    move v2, v1

    .line 286
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x3

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v7, 0x3d

    if-ge v2, v4, :cond_5

    .line 287
    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v4

    const/16 v8, 0x49

    if-ge v3, v8, :cond_2

    .line 290
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    xor-int/2addr v5, p2

    invoke-static {v4, v5, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 293
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p2

    :goto_2
    invoke-static {v4, v3, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    .line 296
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 297
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 298
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, p2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_5
    array-length v2, p1

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v2

    .line 306
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x44

    if-le v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v4, p2

    .line 307
    :goto_5
    invoke-static {v2, v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v2

    add-int/2addr v3, v2

    const/16 v2, 0x47

    if-le v3, v2, :cond_8

    .line 313
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 314
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 315
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 317
    :cond_8
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_e

    .line 318
    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v3

    .line 320
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    if-le v2, v4, :cond_9

    invoke-static {v3}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v4, v1

    goto :goto_8

    :cond_a
    :goto_7
    move v4, p2

    .line 321
    :goto_8
    invoke-static {v3, v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 324
    :cond_b
    array-length p2, p1

    :goto_9
    if-ge v1, p2, :cond_e

    aget-byte v2, p1, v1

    if-gez v2, :cond_c

    add-int/lit16 v2, v2, 0x100

    .line 329
    :cond_c
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 330
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_a

    .line 332
    :cond_d
    invoke-static {v2, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 336
    :cond_e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getUnsignedOctet(I[B)I
    .locals 0

    .line 202
    aget-byte p0, p1, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method private static isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 530
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 531
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p0

    return-object p0

    .line 532
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 533
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 535
    :cond_2
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be quoted-printable decoded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public decode([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 410
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 504
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 505
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p0

    return-object p0

    .line 506
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 507
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 509
    :cond_2
    new-instance p0, Lorg/apache/commons/codec/EncoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be quoted-printable encoded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 600
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 578
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode([B)[B
    .locals 1

    .line 392
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    iget-boolean p0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    invoke-static {v0, p1, p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 548
    iget-object p0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 0

    .line 557
    iget-object p0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
