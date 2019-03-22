.class public Lorg/jivesoftware/smack/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final AMP_ENCODE:Ljava/lang/String; = "&amp;"

.field public static final APOS_ENCODE:Ljava/lang/String; = "&apos;"

.field public static final GT_ENCODE:Ljava/lang/String; = "&gt;"

.field public static final HEX_CHARS:[C

.field public static final LT_ENCODE:Ljava/lang/String; = "&lt;"

.field public static final MD5:Ljava/lang/String; = "MD5"

.field public static final QUOTE_ENCODE:Ljava/lang/String; = "&quot;"

.field public static final SHA1:Ljava/lang/String; = "SHA-1"

.field public static final USASCII:Ljava/lang/String; = "US-ASCII"

.field public static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static numbersAndLetters:[C

.field private static randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->HEX_CHARS:[C

    .line 153
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    .line 161
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectionToString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 225
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "res":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 233
    return-object v1
.end method

.method public static encodeHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 130
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 131
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 132
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 133
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lorg/jivesoftware/smack/util/StringUtils;->HEX_CHARS:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 134
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lorg/jivesoftware/smack/util/StringUtils;->HEX_CHARS:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method public static escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 12
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 50
    if-nez p0, :cond_1

    .line 51
    const/4 p0, 0x0

    .line 98
    .end local p0    # "string":Ljava/lang/String;
    .local v1, "i":I
    .local v2, "input":[C
    .local v3, "last":I
    .local v4, "len":I
    .local v5, "out":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    return-object p0

    .line 53
    .end local v1    # "i":I
    .end local v2    # "input":[C
    .end local v3    # "last":I
    .end local v4    # "len":I
    .end local v5    # "out":Ljava/lang/StringBuilder;
    .restart local p0    # "string":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 54
    .restart local v2    # "input":[C
    array-length v4, v2

    .line 55
    .restart local v4    # "len":I
    new-instance v5, Ljava/lang/StringBuilder;

    int-to-double v8, v4

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .restart local v5    # "out":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 59
    .restart local v3    # "last":I
    const/4 v1, 0x0

    .line 60
    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v4, :cond_4

    .line 61
    const/4 v6, 0x0

    .line 62
    .local v6, "toAppend":Ljava/lang/CharSequence;
    aget-char v0, v2, v1

    .line 63
    .local v0, "ch":C
    sparse-switch v0, :sswitch_data_0

    .line 82
    :goto_2
    if-eqz v6, :cond_3

    .line 83
    if-le v1, v3, :cond_2

    .line 84
    sub-int v7, v1, v3

    invoke-virtual {v5, v2, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    goto :goto_1

    .line 65
    :sswitch_0
    const-string v6, "&lt;"

    .line 66
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v6, "&gt;"

    .line 69
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v6, "&amp;"

    .line 72
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v6, "&quot;"

    .line 75
    goto :goto_2

    .line 77
    :sswitch_4
    const-string v6, "&apos;"

    .line 78
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    .end local v0    # "ch":C
    .end local v6    # "toAppend":Ljava/lang/CharSequence;
    :cond_4
    if-eqz v3, :cond_0

    .line 95
    if-le v1, v3, :cond_5

    .line 96
    sub-int v7, v1, v3

    invoke-virtual {v5, v2, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_5
    move-object p0, v5

    .line 98
    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x27 -> :sswitch_4
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method public static declared-synchronized hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    const-class v0, Lorg/jivesoftware/smack/util/StringUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->hex(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 221
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 201
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 211
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static nullSafeCharSequenceComperator(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4
    .param p0, "csOne"    # Ljava/lang/CharSequence;
    .param p1, "csTwo"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-nez p0, :cond_1

    move v3, v0

    :goto_0
    if-nez p1, :cond_2

    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 253
    if-nez p0, :cond_0

    const/4 v0, -0x1

    .line 258
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 252
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 255
    :cond_3
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    move v0, v1

    .line 256
    goto :goto_2

    .line 258
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public static nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "csOne"    # Ljava/lang/CharSequence;
    .param p1, "csTwo"    # Ljava/lang/CharSequence;

    .prologue
    .line 248
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceComperator(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5
    .param p0, "length"    # I

    .prologue
    .line 178
    const/4 v2, 0x1

    if-ge p0, v2, :cond_0

    .line 179
    const/4 v2, 0x0

    .line 186
    :goto_0
    return-object v2

    .line 182
    :cond_0
    new-array v1, p0, [C

    .line 183
    .local v1, "randBuffer":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 184
    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    sget-object v4, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CS::",
            "Ljava/lang/CharSequence;",
            ">(TCS;",
            "Ljava/lang/String;",
            ")TCS;"
        }
    .end annotation

    .prologue
    .line 262
    .local p0, "cs":Ljava/lang/CharSequence;, "TCS;"
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    return-object p0
.end method

.method public static returnIfNotEmptyTrimmed(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 237
    if-nez p0, :cond_1

    move-object v0, v1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "trimmedString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v0, v1

    .line 243
    goto :goto_0
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 3
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 141
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UTF-8 encoding not supported by platform"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
