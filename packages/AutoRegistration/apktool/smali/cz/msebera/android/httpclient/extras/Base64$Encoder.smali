.class Lcz/msebera/android/httpclient/extras/Base64$Encoder;
.super Lcz/msebera/android/httpclient/extras/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/extras/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Encoder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field private final tail:[B

.field tailLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 542
    const-class v0, Lcz/msebera/android/httpclient/extras/Base64;

    const/16 v0, 0x40

    .line 554
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE:[B

    .line 565
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 581
    invoke-direct {p0}, Lcz/msebera/android/httpclient/extras/Base64$Coder;-><init>()V

    .line 582
    iput-object p2, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->output:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 584
    :goto_0
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_padding:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 585
    :goto_1
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 586
    :goto_2
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 587
    sget-object p1, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE_WEBSAFE:[B

    :goto_3
    iput-object p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->alphabet:[B

    const/4 p1, 0x2

    .line 589
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 590
    iput v0, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 592
    iget-boolean p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->count:I

    return-void
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x8

    .line 600
    div-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public process([BIIZ)Z
    .locals 18

    move-object/from16 v0, p0

    .line 605
    iget-object v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->alphabet:[B

    .line 606
    iget-object v4, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->output:[B

    .line 608
    iget v5, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->count:I

    add-int v6, p3, p2

    .line 618
    iget v7, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v7, p2, 0x1

    if-gt v7, v6, :cond_0

    .line 637
    iget-object v11, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    aget-byte v11, v11, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    iget-object v12, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    aget-byte v12, v12, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v11

    .line 640
    iput v9, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    goto :goto_1

    :pswitch_1
    add-int/lit8 v7, p2, 0x2

    if-gt v7, v6, :cond_0

    .line 627
    iget-object v7, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, p2, 0x1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    add-int/lit8 v7, v11, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v2, v11

    .line 630
    iput v9, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_2
    move/from16 v7, p2

    move v2, v8

    :goto_1
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/4 v15, 0x2

    if-eq v2, v8, :cond_3

    shr-int/lit8 v8, v2, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 646
    aget-byte v8, v3, v8

    aput-byte v8, v4, v9

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 647
    aget-byte v8, v3, v8

    aput-byte v8, v4, v10

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 648
    aget-byte v8, v3, v8

    aput-byte v8, v4, v15

    and-int/lit8 v2, v2, 0x3f

    .line 649
    aget-byte v2, v3, v2

    const/4 v8, 0x3

    aput-byte v2, v4, v8

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    .line 651
    iget-boolean v2, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    aput-byte v13, v4, v12

    goto :goto_2

    :cond_1
    move v2, v12

    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 652
    aput-byte v14, v4, v2

    const/16 v2, 0x13

    goto :goto_3

    :cond_2
    move v2, v5

    move v5, v12

    goto :goto_3

    :cond_3
    move v2, v5

    move v5, v9

    :goto_3
    add-int/lit8 v8, v7, 0x3

    if-gt v8, v6, :cond_6

    .line 663
    aget-byte v11, p1, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v7, 0x1

    aget-byte v10, p1, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v7, v7, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    shr-int/lit8 v10, v7, 0x12

    and-int/lit8 v10, v10, 0x3f

    .line 666
    aget-byte v10, v3, v10

    aput-byte v10, v4, v5

    add-int/lit8 v10, v5, 0x1

    shr-int/lit8 v11, v7, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 667
    aget-byte v11, v3, v11

    aput-byte v11, v4, v10

    add-int/lit8 v10, v5, 0x2

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 668
    aget-byte v11, v3, v11

    aput-byte v11, v4, v10

    add-int/lit8 v10, v5, 0x3

    and-int/lit8 v7, v7, 0x3f

    .line 669
    aget-byte v7, v3, v7

    aput-byte v7, v4, v10

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_5

    .line 673
    iget-boolean v2, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    if-eqz v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    aput-byte v13, v4, v5

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    add-int/lit8 v5, v2, 0x1

    .line 674
    aput-byte v14, v4, v2

    move v7, v8

    const/16 v2, 0x13

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_13

    .line 685
    iget v8, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    sub-int v8, v7, v8

    add-int/lit8 v10, v6, -0x1

    if-ne v8, v10, :cond_a

    .line 687
    iget v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    if-lez v6, :cond_7

    iget-object v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    aget-byte v1, v1, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    aget-byte v1, p1, v7

    :goto_6
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v12

    .line 688
    iget v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    sub-int/2addr v6, v9

    iput v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 689
    aget-byte v7, v3, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 690
    aget-byte v1, v3, v1

    aput-byte v1, v4, v6

    .line 691
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v5, 0x1

    const/16 v3, 0x3d

    .line 692
    aput-byte v3, v4, v5

    add-int/lit8 v5, v1, 0x1

    .line 693
    aput-byte v3, v4, v1

    .line 695
    :cond_8
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_12

    .line 696
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_9

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v4, v5

    goto :goto_7

    :cond_9
    move v1, v5

    :goto_7
    add-int/lit8 v5, v1, 0x1

    .line 697
    aput-byte v14, v4, v1

    goto/16 :goto_c

    .line 699
    :cond_a
    iget v8, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    sub-int v8, v7, v8

    sub-int/2addr v6, v15

    if-ne v8, v6, :cond_10

    .line 701
    iget v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    const/4 v8, 0x1

    if-le v6, v8, :cond_b

    iget-object v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    aget-byte v6, v6, v9

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :goto_8
    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v14

    iget v8, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    if-lez v8, :cond_c

    iget-object v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v1, v1, v9

    move v9, v7

    goto :goto_9

    :cond_c
    aget-byte v1, p1, v7

    :goto_9
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v15

    or-int/2addr v1, v6

    .line 703
    iget v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    sub-int/2addr v6, v9

    iput v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 704
    aget-byte v7, v3, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 705
    aget-byte v7, v3, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 706
    aget-byte v1, v3, v1

    aput-byte v1, v4, v5

    .line 707
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_d

    add-int/lit8 v1, v6, 0x1

    const/16 v3, 0x3d

    .line 708
    aput-byte v3, v4, v6

    goto :goto_a

    :cond_d
    move v1, v6

    .line 710
    :goto_a
    iget-boolean v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    if-eqz v3, :cond_f

    .line 711
    iget-boolean v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    if-eqz v3, :cond_e

    add-int/lit8 v3, v1, 0x1

    aput-byte v13, v4, v1

    move v1, v3

    :cond_e
    add-int/lit8 v3, v1, 0x1

    .line 712
    aput-byte v14, v4, v1

    move v1, v3

    :cond_f
    move v5, v1

    goto :goto_c

    .line 714
    :cond_10
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_12

    if-lez v5, :cond_12

    const/16 v1, 0x13

    if-eq v2, v1, :cond_12

    .line 715
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v4, v5

    goto :goto_b

    :cond_11
    move v1, v5

    :goto_b
    add-int/lit8 v3, v1, 0x1

    .line 716
    aput-byte v14, v4, v1

    move v5, v3

    :cond_12
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v3, v6, -0x1

    if-ne v7, v3, :cond_14

    .line 726
    iget-object v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    iget v4, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    aget-byte v1, p1, v7

    aput-byte v1, v3, v4

    goto :goto_c

    :cond_14
    sub-int/2addr v6, v15

    if-ne v7, v6, :cond_12

    .line 728
    iget-object v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    iget v4, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    aget-byte v6, p1, v7

    aput-byte v6, v3, v4

    .line 729
    iget-object v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    iget v4, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    const/4 v6, 0x1

    add-int/2addr v7, v6

    aget-byte v1, p1, v7

    aput-byte v1, v3, v4

    .line 733
    :goto_d
    iput v5, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->op:I

    .line 734
    iput v2, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->count:I

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
