.class public Lcom/android/camera/exif/ExifTag;
.super Ljava/lang/Object;
.source "ExifTag.java"


# static fields
.field private static final LONG_MAX:J = 0x7fffffffL

.field private static final LONG_MIN:J = -0x80000000L

.field public static final SIZE_UNDEFINED:I = 0x0

.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TYPE_ASCII:S = 0x2s

.field public static final TYPE_LONG:S = 0x9s

.field public static final TYPE_RATIONAL:S = 0xas

.field private static final TYPE_TO_SIZE_MAP:[I

.field public static final TYPE_UNDEFINED:S = 0x7s

.field public static final TYPE_UNSIGNED_BYTE:S = 0x1s

.field public static final TYPE_UNSIGNED_LONG:S = 0x4s

.field public static final TYPE_UNSIGNED_RATIONAL:S = 0x5s

.field public static final TYPE_UNSIGNED_SHORT:S = 0x3s

.field private static final UNSIGNED_LONG_MAX:J = 0xffffffffL

.field private static final UNSIGNED_SHORT_MAX:I = 0xffff

.field private static US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private mComponentCountActual:I

.field private final mDataType:S

.field private mHasDefinedDefaultComponentCount:Z

.field private mIfd:I

.field private mOffset:I

.field private final mTagId:S

.field private mValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 67
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/android/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    .line 74
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v2, v0, v2

    .line 75
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v2, v0, v4

    .line 76
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 77
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v3, v0, v3

    .line 78
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 79
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 80
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 81
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/exif/ExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 1
    .param p1, "tagId"    # S
    .param p2, "type"    # S
    .param p3, "componentCount"    # I
    .param p4, "ifd"    # I
    .param p5, "hasDefinedComponentCount"    # Z

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-short p1, p0, Lcom/android/camera/exif/ExifTag;->mTagId:S

    .line 118
    iput-short p2, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    .line 119
    iput p3, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    .line 120
    iput-boolean p5, p0, Lcom/android/camera/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    .line 121
    iput p4, p0, Lcom/android/camera/exif/ExifTag;->mIfd:I

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method private checkBadComponentCount(I)Z
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/android/camera/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    if-eq v0, p1, :cond_0

    .line 766
    const/4 v0, 0x1

    .line 768
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkOverflowForRational([Lcom/android/camera/exif/Rational;)Z
    .locals 10
    .param p1, "value"    # [Lcom/android/camera/exif/Rational;

    .prologue
    const-wide/32 v8, 0x7fffffff

    const-wide/32 v6, -0x80000000

    const/4 v1, 0x0

    .line 826
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 827
    .local v0, "v":Lcom/android/camera/exif/Rational;
    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_0

    .line 828
    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    .line 829
    :cond_0
    const/4 v1, 0x1

    .line 832
    .end local v0    # "v":Lcom/android/camera/exif/Rational;
    :cond_1
    return v1

    .line 826
    .restart local v0    # "v":Lcom/android/camera/exif/Rational;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private checkOverflowForUnsignedLong([I)Z
    .locals 4
    .param p1, "value"    # [I

    .prologue
    const/4 v1, 0x0

    .line 809
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    .line 810
    .local v0, "v":I
    if-gez v0, :cond_1

    .line 811
    const/4 v1, 0x1

    .line 814
    .end local v0    # "v":I
    :cond_0
    return v1

    .line 809
    .restart local v0    # "v":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private checkOverflowForUnsignedLong([J)Z
    .locals 8
    .param p1, "value"    # [J

    .prologue
    const/4 v2, 0x0

    .line 801
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v0, p1, v3

    .line 802
    .local v0, "v":J
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v5, v0, v6

    if-lez v5, :cond_2

    .line 803
    :cond_0
    const/4 v2, 0x1

    .line 806
    .end local v0    # "v":J
    :cond_1
    return v2

    .line 801
    .restart local v0    # "v":J
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private checkOverflowForUnsignedRational([Lcom/android/camera/exif/Rational;)Z
    .locals 10
    .param p1, "value"    # [Lcom/android/camera/exif/Rational;

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 817
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 818
    .local v0, "v":Lcom/android/camera/exif/Rational;
    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_0

    .line 819
    invoke-virtual {v0}, Lcom/android/camera/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    .line 820
    :cond_0
    const/4 v1, 0x1

    .line 823
    .end local v0    # "v":Lcom/android/camera/exif/Rational;
    :cond_1
    return v1

    .line 817
    .restart local v0    # "v":Lcom/android/camera/exif/Rational;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private checkOverflowForUnsignedShort([I)Z
    .locals 5
    .param p1, "value"    # [I

    .prologue
    const/4 v1, 0x0

    .line 793
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, p1, v2

    .line 794
    .local v0, "v":I
    const v4, 0xffff

    if-gt v0, v4, :cond_0

    if-gez v0, :cond_2

    .line 795
    :cond_0
    const/4 v1, 0x1

    .line 798
    .end local v0    # "v":I
    :cond_1
    return v1

    .line 793
    .restart local v0    # "v":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static convertTypeToString(S)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # S

    .prologue
    .line 771
    packed-switch p0, :pswitch_data_0

    .line 789
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 773
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 775
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 777
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 779
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 781
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 783
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 785
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 787
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static getElementSize(S)I
    .locals 1
    .param p0, "type"    # S

    .prologue
    .line 136
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aget v0, v0, p0

    return v0
.end method

.method public static isValidIfd(I)Z
    .locals 2
    .param p0, "ifdId"    # I

    .prologue
    const/4 v0, 0x1

    .line 104
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidType(S)Z
    .locals 2
    .param p0, "type"    # S

    .prologue
    const/4 v0, 0x1

    .line 111
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 836
    if-nez p1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return v1

    .line 839
    :cond_1
    instance-of v2, p1, Lcom/android/camera/exif/ExifTag;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 840
    check-cast v0, Lcom/android/camera/exif/ExifTag;

    .line 841
    .local v0, "tag":Lcom/android/camera/exif/ExifTag;
    iget-short v2, v0, Lcom/android/camera/exif/ExifTag;->mTagId:S

    iget-short v3, p0, Lcom/android/camera/exif/ExifTag;->mTagId:S

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    iget v3, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    if-ne v2, v3, :cond_0

    iget-short v2, v0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    iget-short v3, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v2, v3, :cond_0

    .line 845
    iget-object v2, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 846
    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 848
    iget-object v2, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_2

    .line 849
    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_0

    .line 852
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v2, [J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    goto :goto_0

    .line 853
    :cond_2
    iget-object v2, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v2, v2, [Lcom/android/camera/exif/Rational;

    if-eqz v2, :cond_3

    .line 854
    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v2, v2, [Lcom/android/camera/exif/Rational;

    if-eqz v2, :cond_0

    .line 857
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [Lcom/android/camera/exif/Rational;

    check-cast v1, [Lcom/android/camera/exif/Rational;

    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v2, [Lcom/android/camera/exif/Rational;

    check-cast v2, [Lcom/android/camera/exif/Rational;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 858
    :cond_3
    iget-object v2, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v2, v2, [B

    if-eqz v2, :cond_4

    .line 859
    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v2, v2, [B

    if-eqz v2, :cond_0

    .line 862
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    .line 864
    :cond_4
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 867
    :cond_5
    iget-object v2, v0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public forceGetValueAsLong(J)J
    .locals 9
    .param p1, "defaultValue"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 634
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsLongs()[J

    move-result-object v1

    .line 635
    .local v1, "l":[J
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lt v3, v4, :cond_1

    .line 636
    aget-wide p1, v1, v8

    .line 646
    .end local p1    # "defaultValue":J
    :cond_0
    :goto_0
    return-wide p1

    .line 638
    .restart local p1    # "defaultValue":J
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsBytes()[B

    move-result-object v0

    .line 639
    .local v0, "b":[B
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lt v3, v4, :cond_2

    .line 640
    aget-byte v3, v0, v8

    int-to-long p1, v3

    goto :goto_0

    .line 642
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsRationals()[Lcom/android/camera/exif/Rational;

    move-result-object v2

    .line 643
    .local v2, "r":[Lcom/android/camera/exif/Rational;
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v3, v4, :cond_0

    aget-object v3, v2, v8

    invoke-virtual {v3}, Lcom/android/camera/exif/Rational;->getDenominator()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 644
    aget-object v3, v2, v8

    invoke-virtual {v3}, Lcom/android/camera/exif/Rational;->toDouble()D

    move-result-wide v4

    double-to-long p1, v4

    goto :goto_0
.end method

.method public forceGetValueAsString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 652
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 653
    const-string v1, ""

    .line 678
    :goto_0
    return-object v1

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 655
    iget-short v1, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 656
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    sget-object v3, Lcom/android/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    goto :goto_0

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_4

    .line 661
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    array-length v1, v1

    if-ne v1, v3, :cond_3

    .line 662
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 664
    :cond_3
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 666
    :cond_4
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 667
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ne v1, v3, :cond_6

    .line 668
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 669
    .local v0, "val":Ljava/lang/Object;
    if-nez v0, :cond_5

    .line 670
    const-string v1, ""

    goto :goto_0

    .line 672
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 675
    .end local v0    # "val":Ljava/lang/Object;
    :cond_6
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 678
    :cond_7
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected forceSetComponentCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 190
    iput p1, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    .line 191
    return-void
.end method

.method public getBytes([B)V
    .locals 2
    .param p1, "buf"    # [B

    .prologue
    .line 728
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/exif/ExifTag;->getBytes([BII)V

    .line 729
    return-void
.end method

.method public getBytes([BII)V
    .locals 3
    .param p1, "buf"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 740
    iget-short v0, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get BYTE value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    invoke-static {v2}, Lcom/android/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    if-le p3, v2, :cond_1

    iget p3, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    .end local p3    # "length":I
    :cond_1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    return-void
.end method

.method public getComponentCount()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    return v0
.end method

.method public getDataSize()I
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getDataType()S

    move-result v1

    invoke-static {v1}, Lcom/android/camera/exif/ExifTag;->getElementSize(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getDataType()S
    .locals 1

    .prologue
    .line 170
    iget-short v0, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    return v0
.end method

.method public getIfd()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/android/camera/exif/ExifTag;->mIfd:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/android/camera/exif/ExifTag;->mOffset:I

    return v0
.end method

.method public getRational(I)Lcom/android/camera/exif/Rational;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 719
    iget-short v0, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get RATIONAL value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    invoke-static {v2}, Lcom/android/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Lcom/android/camera/exif/Rational;

    check-cast v0, [Lcom/android/camera/exif/Rational;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected getString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 702
    iget-short v0, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 703
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get ASCII value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    invoke-static {v2}, Lcom/android/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/android/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public getStringByte()[B
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getTagId()S
    .locals 1

    .prologue
    .line 156
    iget-short v0, p0, Lcom/android/camera/exif/ExifTag;->mTagId:S

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAsByte(B)B
    .locals 3
    .param p1, "defaultValue"    # B

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsBytes()[B

    move-result-object v0

    .line 517
    .local v0, "b":[B
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 520
    .end local p1    # "defaultValue":B
    :cond_0
    :goto_0
    return p1

    .restart local p1    # "defaultValue":B
    :cond_1
    const/4 v1, 0x0

    aget-byte p1, v0, v1

    goto :goto_0
.end method

.method public getValueAsBytes()[B
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 505
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueAsInt(I)I
    .locals 3
    .param p1, "defaultValue"    # I

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsInts()[I

    move-result-object v0

    .line 590
    .local v0, "i":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 593
    .end local p1    # "defaultValue":I
    :cond_0
    :goto_0
    return p1

    .restart local p1    # "defaultValue":I
    :cond_1
    const/4 v1, 0x0

    aget p1, v0, v1

    goto :goto_0
.end method

.method public getValueAsInts()[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 568
    iget-object v3, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 578
    :cond_0
    return-object v0

    .line 570
    :cond_1
    iget-object v3, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v3, v3, [J

    if-eqz v3, :cond_0

    .line 571
    iget-object v3, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v3, [J

    move-object v2, v3

    check-cast v2, [J

    .line 572
    .local v2, "val":[J
    array-length v3, v2

    new-array v0, v3, [I

    .line 573
    .local v0, "arr":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 574
    aget-wide v4, v2, v1

    long-to-int v3, v4

    aput v3, v0, v1

    .line 573
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getValueAsLong(J)J
    .locals 3
    .param p1, "defaultValue"    # J

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsLongs()[J

    move-result-object v0

    .line 616
    .local v0, "l":[J
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 619
    .end local p1    # "defaultValue":J
    :cond_0
    :goto_0
    return-wide p1

    .restart local p1    # "defaultValue":J
    :cond_1
    const/4 v1, 0x0

    aget-wide p1, v0, v1

    goto :goto_0
.end method

.method public getValueAsLongs()[J
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    .line 605
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueAsRational(J)Lcom/android/camera/exif/Rational;
    .locals 5
    .param p1, "defaultValue"    # J

    .prologue
    .line 558
    new-instance v0, Lcom/android/camera/exif/Rational;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/android/camera/exif/Rational;-><init>(JJ)V

    .line 559
    .local v0, "defaultVal":Lcom/android/camera/exif/Rational;
    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifTag;->getValueAsRational(Lcom/android/camera/exif/Rational;)Lcom/android/camera/exif/Rational;

    move-result-object v1

    return-object v1
.end method

.method public getValueAsRational(Lcom/android/camera/exif/Rational;)Lcom/android/camera/exif/Rational;
    .locals 3
    .param p1, "defaultValue"    # Lcom/android/camera/exif/Rational;

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsRationals()[Lcom/android/camera/exif/Rational;

    move-result-object v0

    .line 544
    .local v0, "r":[Lcom/android/camera/exif/Rational;
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 547
    .end local p1    # "defaultValue":Lcom/android/camera/exif/Rational;
    :cond_0
    :goto_0
    return-object p1

    .restart local p1    # "defaultValue":Lcom/android/camera/exif/Rational;
    :cond_1
    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0
.end method

.method public getValueAsRationals()[Lcom/android/camera/exif/Rational;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/android/camera/exif/Rational;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Lcom/android/camera/exif/Rational;

    check-cast v0, [Lcom/android/camera/exif/Rational;

    .line 532
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 473
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-object v0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 476
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 478
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/android/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, "s":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 493
    .end local p1    # "defaultValue":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "defaultValue":Ljava/lang/String;
    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public getValueAt(I)J
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 690
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 693
    :goto_0
    return-wide v0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 695
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get integer value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    invoke-static {v2}, Lcom/android/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected hasDefinedCount()Z
    .locals 1

    .prologue
    .line 762
    iget-boolean v0, p0, Lcom/android/camera/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setHasDefinedCount(Z)V
    .locals 0
    .param p1, "d"    # Z

    .prologue
    .line 759
    iput-boolean p1, p0, Lcom/android/camera/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    .line 760
    return-void
.end method

.method public setIfd(I)V
    .locals 0
    .param p1, "ifdId"    # I

    .prologue
    .line 150
    iput p1, p0, Lcom/android/camera/exif/ExifTag;->mIfd:I

    .line 151
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 756
    iput p1, p0, Lcom/android/camera/exif/ExifTag;->mOffset:I

    .line 757
    return-void
.end method

.method public setTimeValue(J)Z
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 463
    sget-object v1, Lcom/android/camera/exif/ExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 464
    :try_start_0
    sget-object v0, Lcom/android/camera/exif/ExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setValue(B)Z
    .locals 2
    .param p1, "value"    # B

    .prologue
    .line 385
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifTag;->setValue([B)Z

    move-result v0

    return v0
.end method

.method public setValue(I)Z
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifTag;->setValue([I)Z

    move-result v0

    return v0
.end method

.method public setValue(J)Z
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 272
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifTag;->setValue([J)Z

    move-result v0

    return v0
.end method

.method public setValue(Lcom/android/camera/exif/Rational;)Z
    .locals 2
    .param p1, "value"    # Lcom/android/camera/exif/Rational;

    .prologue
    .line 346
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/camera/exif/Rational;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifTag;->setValue([Lcom/android/camera/exif/Rational;)Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const v5, 0xffff

    const/4 v4, 0x0

    .line 396
    if-nez p1, :cond_1

    .line 451
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v4

    .line 398
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v3, p1, Ljava/lang/Short;

    if-eqz v3, :cond_2

    .line 399
    check-cast p1, Ljava/lang/Short;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v3

    and-int/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/android/camera/exif/ExifTag;->setValue(I)Z

    move-result v4

    goto :goto_0

    .line 400
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_2
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 401
    check-cast p1, Ljava/lang/String;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    .line 402
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_3
    instance-of v3, p1, [I

    if-eqz v3, :cond_4

    .line 403
    check-cast p1, [I

    .end local p1    # "obj":Ljava/lang/Object;
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifTag;->setValue([I)Z

    move-result v4

    goto :goto_0

    .line 404
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_4
    instance-of v3, p1, [J

    if-eqz v3, :cond_5

    .line 405
    check-cast p1, [J

    .end local p1    # "obj":Ljava/lang/Object;
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifTag;->setValue([J)Z

    move-result v4

    goto :goto_0

    .line 406
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_5
    instance-of v3, p1, Lcom/android/camera/exif/Rational;

    if-eqz v3, :cond_6

    .line 407
    check-cast p1, Lcom/android/camera/exif/Rational;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifTag;->setValue(Lcom/android/camera/exif/Rational;)Z

    move-result v4

    goto :goto_0

    .line 408
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_6
    instance-of v3, p1, [Lcom/android/camera/exif/Rational;

    if-eqz v3, :cond_7

    .line 409
    check-cast p1, [Lcom/android/camera/exif/Rational;

    .end local p1    # "obj":Ljava/lang/Object;
    check-cast p1, [Lcom/android/camera/exif/Rational;

    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifTag;->setValue([Lcom/android/camera/exif/Rational;)Z

    move-result v4

    goto :goto_0

    .line 410
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_7
    instance-of v3, p1, [B

    if-eqz v3, :cond_8

    .line 411
    check-cast p1, [B

    .end local p1    # "obj":Ljava/lang/Object;
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifTag;->setValue([B)Z

    move-result v4

    goto :goto_0

    .line 412
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_8
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 413
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/exif/ExifTag;->setValue(I)Z

    move-result v4

    goto :goto_0

    .line 414
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_9
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_a

    .line 415
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/exif/ExifTag;->setValue(J)Z

    move-result v4

    goto :goto_0

    .line 416
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_a
    instance-of v3, p1, Ljava/lang/Byte;

    if-eqz v3, :cond_b

    .line 417
    check-cast p1, Ljava/lang/Byte;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/exif/ExifTag;->setValue(B)Z

    move-result v4

    goto/16 :goto_0

    .line 418
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_b
    instance-of v3, p1, [Ljava/lang/Short;

    if-eqz v3, :cond_e

    .line 420
    check-cast p1, [Ljava/lang/Short;

    .end local p1    # "obj":Ljava/lang/Object;
    move-object v0, p1

    check-cast v0, [Ljava/lang/Short;

    .line 421
    .local v0, "arr":[Ljava/lang/Short;
    array-length v3, v0

    new-array v1, v3, [I

    .line 422
    .local v1, "fin":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_d

    .line 423
    aget-object v3, v0, v2

    if-nez v3, :cond_c

    move v3, v4

    :goto_2
    aput v3, v1, v2

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 423
    :cond_c
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    and-int/2addr v3, v5

    goto :goto_2

    .line 425
    :cond_d
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifTag;->setValue([I)Z

    move-result v4

    goto/16 :goto_0

    .line 426
    .end local v0    # "arr":[Ljava/lang/Short;
    .end local v1    # "fin":[I
    .end local v2    # "i":I
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_e
    instance-of v3, p1, [Ljava/lang/Integer;

    if-eqz v3, :cond_11

    .line 428
    check-cast p1, [Ljava/lang/Integer;

    .end local p1    # "obj":Ljava/lang/Object;
    move-object v0, p1

    check-cast v0, [Ljava/lang/Integer;

    .line 429
    .local v0, "arr":[Ljava/lang/Integer;
    array-length v3, v0

    new-array v1, v3, [I

    .line 430
    .restart local v1    # "fin":[I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 431
    aget-object v3, v0, v2

    if-nez v3, :cond_f

    move v3, v4

    :goto_4
    aput v3, v1, v2

    .line 430
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 431
    :cond_f
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 433
    :cond_10
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifTag;->setValue([I)Z

    move-result v4

    goto/16 :goto_0

    .line 434
    .end local v0    # "arr":[Ljava/lang/Integer;
    .end local v1    # "fin":[I
    .end local v2    # "i":I
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_11
    instance-of v3, p1, [Ljava/lang/Long;

    if-eqz v3, :cond_14

    .line 436
    check-cast p1, [Ljava/lang/Long;

    .end local p1    # "obj":Ljava/lang/Object;
    move-object v0, p1

    check-cast v0, [Ljava/lang/Long;

    .line 437
    .local v0, "arr":[Ljava/lang/Long;
    array-length v3, v0

    new-array v1, v3, [J

    .line 438
    .local v1, "fin":[J
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    array-length v3, v0

    if-ge v2, v3, :cond_13

    .line 439
    aget-object v3, v0, v2

    if-nez v3, :cond_12

    const-wide/16 v4, 0x0

    :goto_6
    aput-wide v4, v1, v2

    .line 438
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 439
    :cond_12
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    .line 441
    :cond_13
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifTag;->setValue([J)Z

    move-result v4

    goto/16 :goto_0

    .line 442
    .end local v0    # "arr":[Ljava/lang/Long;
    .end local v1    # "fin":[J
    .end local v2    # "i":I
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_14
    instance-of v3, p1, [Ljava/lang/Byte;

    if-eqz v3, :cond_0

    .line 444
    check-cast p1, [Ljava/lang/Byte;

    .end local p1    # "obj":Ljava/lang/Object;
    move-object v0, p1

    check-cast v0, [Ljava/lang/Byte;

    .line 445
    .local v0, "arr":[Ljava/lang/Byte;
    array-length v3, v0

    new-array v1, v3, [B

    .line 446
    .local v1, "fin":[B
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_16

    .line 447
    aget-object v3, v0, v2

    if-nez v3, :cond_15

    move v3, v4

    :goto_8
    aput-byte v3, v1, v2

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 447
    :cond_15
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    goto :goto_8

    .line 449
    :cond_16
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifTag;->setValue([B)Z

    move-result v4

    goto/16 :goto_0
.end method

.method public setValue(Ljava/lang/String;)Z
    .locals 8
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 288
    iget-short v5, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-eq v5, v6, :cond_1

    iget-short v5, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-eq v5, v7, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v3

    .line 291
    :cond_1
    sget-object v5, Lcom/android/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 292
    .local v0, "buf":[B
    move-object v2, v0

    .line 293
    .local v2, "finalBuf":[B
    array-length v5, v0

    if-lez v5, :cond_5

    .line 294
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v0, v5

    if-eqz v5, :cond_2

    iget-short v5, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v5, v7, :cond_4

    :cond_2
    move-object v2, v0

    .line 299
    :cond_3
    :goto_1
    array-length v1, v2

    .line 300
    .local v1, "count":I
    invoke-direct {p0, v1}, Lcom/android/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 303
    iput v1, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    .line 304
    iput-object v2, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    move v3, v4

    .line 305
    goto :goto_0

    .line 294
    .end local v1    # "count":I
    :cond_4
    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_1

    .line 296
    :cond_5
    iget-short v5, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    if-ne v5, v4, :cond_3

    .line 297
    new-array v2, v4, [B

    .end local v2    # "finalBuf":[B
    aput-byte v3, v2, v3

    .restart local v2    # "finalBuf":[B
    goto :goto_1
.end method

.method public setValue([B)Z
    .locals 2
    .param p1, "value"    # [B

    .prologue
    .line 373
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/exif/ExifTag;->setValue([BII)Z

    move-result v0

    return v0
.end method

.method public setValue([BII)Z
    .locals 4
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, p3}, Lcom/android/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-short v2, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-eq v2, v1, :cond_2

    iget-short v2, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 364
    :cond_2
    new-array v2, p3, [B

    iput-object v2, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 365
    iget-object v2, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    iput p3, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    move v0, v1

    .line 367
    goto :goto_0
.end method

.method public setValue([I)Z
    .locals 7
    .param p1, "value"    # [I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 210
    array-length v3, p1

    invoke-direct {p0, v3}, Lcom/android/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v2

    .line 213
    :cond_1
    iget-short v3, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-eq v3, v5, :cond_2

    iget-short v3, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    iget-short v3, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v3, v6, :cond_0

    .line 216
    :cond_2
    iget-short v3, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v3, v5, :cond_3

    invoke-direct {p0, p1}, Lcom/android/camera/exif/ExifTag;->checkOverflowForUnsignedShort([I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    :cond_3
    iget-short v3, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v3, v6, :cond_4

    invoke-direct {p0, p1}, Lcom/android/camera/exif/ExifTag;->checkOverflowForUnsignedLong([I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    :cond_4
    array-length v2, p1

    new-array v0, v2, [J

    .line 222
    .local v0, "data":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 223
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_5
    iput-object v0, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 226
    array-length v2, p1

    iput v2, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    .line 227
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setValue([J)Z
    .locals 3
    .param p1, "value"    # [J

    .prologue
    const/4 v0, 0x0

    .line 252
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/android/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-short v1, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/exif/ExifTag;->checkOverflowForUnsignedLong([J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 259
    array-length v0, p1

    iput v0, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    .line 260
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setValue([Lcom/android/camera/exif/Rational;)Z
    .locals 4
    .param p1, "value"    # [Lcom/android/camera/exif/Rational;

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 319
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/android/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    iget-short v1, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-eq v1, v2, :cond_2

    iget-short v1, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v1, v3, :cond_0

    .line 325
    :cond_2
    iget-short v1, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/camera/exif/ExifTag;->checkOverflowForUnsignedRational([Lcom/android/camera/exif/Rational;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    :cond_3
    iget-short v1, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    if-ne v1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/android/camera/exif/ExifTag;->checkOverflowForRational([Lcom/android/camera/exif/Rational;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    :cond_4
    iput-object p1, p0, Lcom/android/camera/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 331
    array-length v0, p1

    iput v0, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    .line 332
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag id: %04X\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short v4, p0, Lcom/android/camera/exif/ExifTag;->mTagId:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/exif/ExifTag;->mIfd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/android/camera/exif/ExifTag;->mDataType:S

    .line 875
    invoke-static {v1}, Lcom/android/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/exif/ExifTag;->mComponentCountActual:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/exif/ExifTag;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 876
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    return-object v0
.end method
