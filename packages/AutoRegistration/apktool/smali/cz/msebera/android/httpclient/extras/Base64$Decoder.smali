.class Lcz/msebera/android/httpclient/extras/Base64$Decoder;
.super Lcz/msebera/android/httpclient/extras/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/extras/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Decoder"
.end annotation


# static fields
.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I

.field private static final EQUALS:I = -0x2

.field private static final SKIP:I = -0x1


# instance fields
.field private final alphabet:[I

.field private state:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    .line 181
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->DECODE:[I

    .line 204
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcz/msebera/android/httpclient/extras/Base64$Coder;-><init>()V

    .line 242
    iput-object p2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->output:[B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 244
    sget-object p1, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->DECODE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->DECODE_WEBSAFE:[I

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->alphabet:[I

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    .line 246
    iput p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->value:I

    return-void
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    .line 254
    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public process([BIIZ)Z
    .locals 11

    .line 264
    iget v0, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/2addr p3, p2

    .line 274
    iget v0, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    .line 275
    iget v3, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->value:I

    .line 277
    iget-object v4, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->output:[B

    .line 278
    iget-object v5, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->alphabet:[I

    move v6, v3

    move v3, v1

    :goto_0
    const/4 v7, 0x4

    if-ge p2, p3, :cond_b

    if-nez v0, :cond_2

    :goto_1
    add-int/lit8 v8, p2, 0x4

    if-gt v8, p3, :cond_1

    .line 296
    aget-byte v6, p1, p2

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    shl-int/lit8 v6, v6, 0x12

    add-int/lit8 v9, p2, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v6, v9

    add-int/lit8 v9, p2, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/2addr v9, v2

    or-int/2addr v6, v9

    add-int/lit8 v9, p2, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    or-int/2addr v6, v9

    if-ltz v6, :cond_1

    add-int/lit8 p2, v3, 0x2

    int-to-byte v9, v6

    .line 301
    aput-byte v9, v4, p2

    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    .line 302
    aput-byte v9, v4, p2

    shr-int/lit8 p2, v6, 0x10

    int-to-byte p2, p2

    .line 303
    aput-byte p2, v4, v3

    add-int/lit8 v3, v3, 0x3

    move p2, v8

    goto :goto_1

    :cond_1
    if-lt p2, p3, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v8, p2, 0x1

    .line 315
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget p2, v5, p2

    const/4 v9, -0x2

    const/4 v10, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eq p2, v10, :cond_a

    .line 386
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    :pswitch_1
    if-ne p2, v9, :cond_3

    add-int/lit8 p2, v0, 0x1

    :goto_2
    move v0, p2

    goto/16 :goto_4

    :cond_3
    if-eq p2, v10, :cond_a

    .line 379
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    :pswitch_2
    if-ltz p2, :cond_4

    shl-int/lit8 v0, v6, 0x6

    or-int/2addr p2, v0

    add-int/lit8 v0, v3, 0x2

    int-to-byte v6, p2

    .line 357
    aput-byte v6, v4, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v6, p2, 0x8

    int-to-byte v6, v6

    .line 358
    aput-byte v6, v4, v0

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 359
    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x3

    move v6, p2

    move v0, v1

    goto :goto_4

    :cond_4
    if-ne p2, v9, :cond_5

    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 v0, v6, 0x2

    int-to-byte v0, v0

    .line 365
    aput-byte v0, v4, p2

    shr-int/lit8 p2, v6, 0xa

    int-to-byte p2, p2

    .line 366
    aput-byte p2, v4, v3

    add-int/lit8 v3, v3, 0x2

    const/4 p2, 0x5

    goto :goto_2

    :cond_5
    if-eq p2, v10, :cond_a

    .line 370
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    :pswitch_3
    if-ltz p2, :cond_6

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    if-ne p2, v9, :cond_7

    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 v0, v6, 0x4

    int-to-byte v0, v0

    .line 345
    aput-byte v0, v4, v3

    move v3, p2

    move v0, v7

    goto :goto_4

    :cond_7
    if-eq p2, v10, :cond_a

    .line 348
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    :pswitch_4
    if-ltz p2, :cond_8

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-eq p2, v10, :cond_a

    .line 333
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    :pswitch_5
    if-ltz p2, :cond_9

    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v6, p2

    goto :goto_4

    :cond_9
    if-eq p2, v10, :cond_a

    .line 323
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    :cond_a
    :goto_4
    move p2, v8

    goto/16 :goto_0

    :cond_b
    :goto_5
    const/4 p1, 0x1

    if-nez p4, :cond_c

    .line 396
    iput v0, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    .line 397
    iput v6, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->value:I

    .line 398
    iput v3, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->op:I

    return p1

    :cond_c
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 427
    :pswitch_6
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    :pswitch_7
    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 p3, v6, 0xa

    int-to-byte p3, p3

    .line 422
    aput-byte p3, v4, v3

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 p3, v6, 0x2

    int-to-byte p3, p3

    .line 423
    aput-byte p3, v4, p2

    goto :goto_6

    :pswitch_8
    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 p3, v6, 0x4

    int-to-byte p3, p3

    .line 417
    aput-byte p3, v4, v3

    move v3, p2

    goto :goto_6

    .line 412
    :pswitch_9
    iput v2, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    return v1

    .line 435
    :goto_6
    :pswitch_a
    iput v0, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->state:I

    .line 436
    iput v3, p0, Lcz/msebera/android/httpclient/extras/Base64$Decoder;->op:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
