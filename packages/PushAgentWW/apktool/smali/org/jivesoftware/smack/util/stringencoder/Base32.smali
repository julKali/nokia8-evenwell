.class public Lorg/jivesoftware/smack/util/stringencoder/Base32;
.super Ljava/lang/Object;
.source "Base32.java"


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

.field private static final base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .local v1, "bs":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 57
    .local v8, "raw":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v11, v8

    if-ge v4, v11, :cond_1

    .line 58
    aget-byte v11, v8, v4

    int-to-char v2, v11

    .line 59
    .local v2, "c":C
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v11

    if-nez v11, :cond_0

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 61
    int-to-byte v11, v2

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    .end local v2    # "c":C
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    rem-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_2

    .line 66
    const/16 v11, 0x38

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 70
    .local v5, "in":[B
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 71
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .local v3, "ds":Ljava/io/DataOutputStream;
    const/4 v4, 0x0

    :goto_2
    array-length v11, v5

    div-int/lit8 v11, v11, 0x8

    if-ge v4, v11, :cond_8

    .line 74
    const/16 v11, 0x8

    new-array v9, v11, [S

    .line 75
    .local v9, "s":[S
    const/4 v11, 0x5

    new-array v10, v11, [I

    .line 77
    .local v10, "t":[I
    const/16 v7, 0x8

    .line 78
    .local v7, "padlen":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3
    const/16 v11, 0x8

    if-ge v6, v11, :cond_3

    .line 79
    mul-int/lit8 v11, v4, 0x8

    add-int/2addr v11, v6

    aget-byte v11, v5, v11

    int-to-char v2, v11

    .line 80
    .restart local v2    # "c":C
    const/16 v11, 0x38

    if-ne v2, v11, :cond_4

    .line 87
    .end local v2    # "c":C
    :cond_3
    invoke-static {v7}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->paddingToLen(I)I

    move-result v0

    .line 88
    .local v0, "blocklen":I
    if-gez v0, :cond_6

    .line 89
    const/4 v11, 0x0

    .line 109
    .end local v0    # "blocklen":I
    .end local v6    # "j":I
    .end local v7    # "padlen":I
    .end local v9    # "s":[S
    .end local v10    # "t":[I
    :goto_4
    return-object v11

    .line 82
    .restart local v2    # "c":C
    .restart local v6    # "j":I
    .restart local v7    # "padlen":I
    .restart local v9    # "s":[S
    .restart local v10    # "t":[I
    :cond_4
    const-string v11, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    mul-int/lit8 v12, v4, 0x8

    add-int/2addr v12, v6

    aget-byte v12, v5, v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v9, v6

    .line 83
    aget-short v11, v9, v6

    if-gez v11, :cond_5

    .line 84
    const/4 v11, 0x0

    goto :goto_4

    .line 85
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 78
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 92
    .end local v2    # "c":C
    .restart local v0    # "blocklen":I
    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    aget-short v12, v9, v12

    shl-int/lit8 v12, v12, 0x3

    const/4 v13, 0x1

    aget-short v13, v9, v13

    shr-int/lit8 v13, v13, 0x2

    or-int/2addr v12, v13

    aput v12, v10, v11

    .line 94
    const/4 v11, 0x1

    const/4 v12, 0x1

    aget-short v12, v9, v12

    and-int/lit8 v12, v12, 0x3

    shl-int/lit8 v12, v12, 0x6

    const/4 v13, 0x2

    aget-short v13, v9, v13

    shl-int/lit8 v13, v13, 0x1

    or-int/2addr v12, v13

    const/4 v13, 0x3

    aget-short v13, v9, v13

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v12, v13

    aput v12, v10, v11

    .line 96
    const/4 v11, 0x2

    const/4 v12, 0x3

    aget-short v12, v9, v12

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x4

    const/4 v13, 0x4

    aget-short v13, v9, v13

    shr-int/lit8 v13, v13, 0x1

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v12, v13

    aput v12, v10, v11

    .line 98
    const/4 v11, 0x3

    const/4 v12, 0x4

    aget-short v12, v9, v12

    shl-int/lit8 v12, v12, 0x7

    const/4 v13, 0x5

    aget-short v13, v9, v13

    shl-int/lit8 v13, v13, 0x2

    or-int/2addr v12, v13

    const/4 v13, 0x6

    aget-short v13, v9, v13

    shr-int/lit8 v13, v13, 0x3

    or-int/2addr v12, v13

    aput v12, v10, v11

    .line 100
    const/4 v11, 0x4

    const/4 v12, 0x6

    aget-short v12, v9, v12

    and-int/lit8 v12, v12, 0x7

    shl-int/lit8 v12, v12, 0x5

    const/4 v13, 0x7

    aget-short v13, v9, v13

    or-int/2addr v12, v13

    aput v12, v10, v11

    .line 103
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_7

    .line 104
    :try_start_0
    aget v11, v10, v6

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 105
    :catch_0
    move-exception v11

    .line 73
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 109
    .end local v0    # "blocklen":I
    .end local v6    # "j":I
    .end local v7    # "padlen":I
    .end local v9    # "s":[S
    .end local v10    # "t":[I
    :cond_8
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_4
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 114
    .local v0, "b":[B
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .local v5, "os":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v9, v0

    add-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x5

    if-ge v3, v9, :cond_3

    .line 117
    const/4 v9, 0x5

    new-array v7, v9, [S

    .line 118
    .local v7, "s":[S
    const/16 v9, 0x8

    new-array v8, v9, [I

    .line 120
    .local v8, "t":[I
    const/4 v1, 0x5

    .line 121
    .local v1, "blocklen":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    const/4 v9, 0x5

    if-ge v4, v9, :cond_1

    .line 122
    mul-int/lit8 v9, v3, 0x5

    add-int/2addr v9, v4

    array-length v10, v0

    if-ge v9, v10, :cond_0

    .line 123
    mul-int/lit8 v9, v3, 0x5

    add-int/2addr v9, v4

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v7, v4

    .line 121
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 125
    :cond_0
    const/4 v9, 0x0

    aput-short v9, v7, v4

    .line 126
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v1}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->lenToPadding(I)I

    move-result v6

    .line 134
    .local v6, "padlen":I
    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-short v10, v7, v10

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 136
    const/4 v9, 0x1

    const/4 v10, 0x0

    aget-short v10, v7, v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    aget-short v11, v7, v11

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 138
    const/4 v9, 0x2

    const/4 v10, 0x1

    aget-short v10, v7, v10

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 140
    const/4 v9, 0x3

    const/4 v10, 0x1

    aget-short v10, v7, v10

    and-int/lit8 v10, v10, 0x1

    shl-int/lit8 v10, v10, 0x4

    const/4 v11, 0x2

    aget-short v11, v7, v11

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 142
    const/4 v9, 0x4

    const/4 v10, 0x2

    aget-short v10, v7, v10

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x1

    const/4 v11, 0x3

    aget-short v11, v7, v11

    shr-int/lit8 v11, v11, 0x7

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 144
    const/4 v9, 0x5

    const/4 v10, 0x3

    aget-short v10, v7, v10

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 146
    const/4 v9, 0x6

    const/4 v10, 0x3

    aget-short v10, v7, v10

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x3

    const/4 v11, 0x4

    aget-short v11, v7, v11

    shr-int/lit8 v11, v11, 0x5

    and-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 148
    const/4 v9, 0x7

    const/4 v10, 0x4

    aget-short v10, v7, v10

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput v10, v8, v9

    .line 151
    const/4 v4, 0x0

    :goto_3
    array-length v9, v8

    sub-int/2addr v9, v6

    if-ge v4, v9, :cond_2

    .line 152
    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    aget v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 153
    .local v2, "c":C
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 151
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 116
    .end local v2    # "c":C
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    .end local v1    # "blocklen":I
    .end local v4    # "j":I
    .end local v6    # "padlen":I
    .end local v7    # "s":[S
    .end local v8    # "t":[I
    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    return-object v9
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    return-object v0
.end method

.method private static lenToPadding(I)I
    .locals 1
    .param p0, "blocklen"    # I

    .prologue
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 172
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 162
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 164
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 166
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 168
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static paddingToLen(I)I
    .locals 1
    .param p0, "padlen"    # I

    .prologue
    .line 177
    packed-switch p0, :pswitch_data_0

    .line 189
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 179
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 183
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 185
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 187
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
