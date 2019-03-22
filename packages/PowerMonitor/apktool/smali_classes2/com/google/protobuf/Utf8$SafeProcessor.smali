.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 762
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .line 920
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 921
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 924
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    :goto_1
    return v0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .line 933
    :goto_0
    if-lt p1, p2, :cond_0

    .line 934
    const/4 v0, 0x0

    return v0

    .line 936
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .local v0, "index":I
    aget-byte p1, p0, p1

    .end local p1    # "index":I
    move v1, p1

    .local v1, "byte1":I
    if-gez p1, :cond_d

    .line 938
    const/16 p1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v1, p1, :cond_3

    .line 941
    if-lt v0, p2, :cond_1

    .line 943
    return v1

    .line 948
    :cond_1
    const/16 p1, -0x3e

    if-lt v1, p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    if-le v0, v3, :cond_a

    goto :goto_1

    .line 950
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_2
    move p1, v0

    .end local v0    # "index":I
    .restart local p1    # "index":I
    :goto_1
    return v2

    .line 952
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_3
    const/16 v4, -0x10

    if-ge v1, v4, :cond_8

    .line 955
    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_4

    .line 956
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$500([BII)I

    move-result p1

    return p1

    .line 958
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .local v4, "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    move v5, v0

    .local v5, "byte2":I
    if-gt v0, v3, :cond_7

    const/16 v0, -0x60

    if-ne v1, p1, :cond_5

    if-lt v5, v0, :cond_7

    :cond_5
    const/16 p1, -0x13

    if-ne v1, p1, :cond_6

    if-ge v5, v0, :cond_7

    :cond_6
    add-int/lit8 p1, v4, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v4

    .end local v4    # "index":I
    if-le v0, v3, :cond_a

    goto :goto_2

    .line 965
    .end local p1    # "index":I
    .restart local v4    # "index":I
    :cond_7
    move p1, v4

    .end local v4    # "index":I
    .restart local p1    # "index":I
    :goto_2
    return v2

    .line 970
    .end local v5    # "byte2":I
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_8
    add-int/lit8 p1, p2, -0x2

    if-lt v0, p1, :cond_9

    .line 971
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$500([BII)I

    move-result p1

    return p1

    .line 973
    :cond_9
    add-int/lit8 p1, v0, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    move v4, v0

    .local v4, "byte2":I
    if-gt v0, v3, :cond_c

    shl-int/lit8 v0, v1, 0x1c

    add-int/lit8 v5, v4, 0x70

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_c

    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "index":I
    aget-byte p1, p0, p1

    .end local p1    # "index":I
    if-gt p1, v3, :cond_b

    add-int/lit8 p1, v0, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    if-le v0, v3, :cond_a

    goto :goto_3

    .line 986
    .end local v1    # "byte1":I
    .end local v4    # "byte2":I
    :cond_a
    goto :goto_0

    .line 983
    .end local p1    # "index":I
    .restart local v0    # "index":I
    .restart local v1    # "byte1":I
    .restart local v4    # "byte2":I
    :cond_b
    move p1, v0

    .end local v0    # "index":I
    .restart local p1    # "index":I
    :cond_c
    :goto_3
    return v2

    .line 933
    .end local v1    # "byte1":I
    .end local v4    # "byte2":I
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_d
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 13
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    move-object v0, p1

    .line 859
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 860
    .local v1, "utf16Length":I
    move/from16 v2, p3

    .line 861
    .local v2, "j":I
    const/4 v3, 0x0

    .line 862
    .local v3, "i":I
    add-int v4, p3, p4

    .line 865
    .local v4, "limit":I
    :goto_0
    const/16 v5, 0x80

    if-ge v3, v1, :cond_0

    add-int v6, v3, v2

    if-ge v6, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v7, v6

    .local v7, "c":C
    if-ge v6, v5, :cond_0

    .line 866
    add-int v5, v2, v3

    int-to-byte v6, v7

    aput-byte v6, p2, v5

    .line 865
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 868
    .end local v7    # "c":C
    :cond_0
    if-ne v3, v1, :cond_1

    .line 869
    add-int v5, v2, v1

    return v5

    .line 871
    :cond_1
    add-int/2addr v2, v3

    .line 872
    :goto_1
    if-ge v3, v1, :cond_a

    .line 873
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 874
    .local v6, "c":C
    if-ge v6, v5, :cond_2

    if-ge v2, v4, :cond_2

    .line 875
    add-int/lit8 v7, v2, 0x1

    .local v7, "j":I
    int-to-byte v8, v6

    aput-byte v8, p2, v2

    .line 872
    .end local v2    # "j":I
    .end local v7    # "j":I
    :goto_2
    move v2, v7

    goto/16 :goto_3

    .line 876
    .restart local v2    # "j":I
    :cond_2
    const/16 v7, 0x800

    const/16 v8, 0x3f

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v4, -0x2

    if-gt v2, v7, :cond_3

    .line 877
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "j":I
    const/16 v9, 0x3c0

    ushr-int/lit8 v10, v6, 0x6

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p2, v2

    .line 878
    .end local v2    # "j":I
    add-int/lit8 v2, v7, 0x1

    .restart local v2    # "j":I
    and-int/2addr v8, v6

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, p2, v7

    .end local v7    # "j":I
    goto :goto_3

    .line 879
    :cond_3
    const v7, 0xdfff

    const v9, 0xd800

    if-lt v6, v9, :cond_4

    if-ge v7, v6, :cond_5

    :cond_4
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_5

    .line 881
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "j":I
    const/16 v9, 0x1e0

    ushr-int/lit8 v10, v6, 0xc

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p2, v2

    .line 882
    .end local v2    # "j":I
    add-int/lit8 v2, v7, 0x1

    .restart local v2    # "j":I
    ushr-int/lit8 v9, v6, 0x6

    and-int/2addr v9, v8

    or-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, p2, v7

    .line 883
    .end local v7    # "j":I
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "j":I
    and-int/2addr v8, v6

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, p2, v2

    goto :goto_2

    .line 884
    .end local v7    # "j":I
    :cond_5
    add-int/lit8 v10, v4, -0x4

    const/4 v11, 0x0

    if-gt v2, v10, :cond_7

    .line 888
    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v7, v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 889
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v9, v7

    .local v9, "low":C
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 890
    nop

    .line 892
    invoke-static {v6, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    .line 893
    .local v7, "codePoint":I
    add-int/lit8 v10, v2, 0x1

    .local v10, "j":I
    const/16 v11, 0xf0

    ushr-int/lit8 v12, v7, 0x12

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    .line 894
    .end local v2    # "j":I
    add-int/lit8 v2, v10, 0x1

    .restart local v2    # "j":I
    ushr-int/lit8 v11, v7, 0xc

    and-int/2addr v11, v8

    or-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, p2, v10

    .line 895
    .end local v10    # "j":I
    add-int/lit8 v10, v2, 0x1

    .restart local v10    # "j":I
    ushr-int/lit8 v11, v7, 0x6

    and-int/2addr v11, v8

    or-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    .line 896
    .end local v2    # "j":I
    add-int/lit8 v2, v10, 0x1

    .restart local v2    # "j":I
    and-int/2addr v8, v7

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, p2, v10

    .line 897
    .end local v7    # "codePoint":I
    .end local v9    # "low":C
    .end local v10    # "j":I
    nop

    .line 872
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 890
    :cond_6
    new-instance v5, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v7, v3, -0x1

    invoke-direct {v5, v7, v1, v11}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(IILcom/google/protobuf/Utf8$1;)V

    throw v5

    .line 900
    :cond_7
    if-gt v9, v6, :cond_9

    if-gt v6, v7, :cond_9

    add-int/lit8 v5, v3, 0x1

    .line 901
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_8

    add-int/lit8 v5, v3, 0x1

    .line 902
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_9

    .line 903
    :cond_8
    new-instance v5, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v5, v3, v1, v11}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(IILcom/google/protobuf/Utf8$1;)V

    throw v5

    .line 905
    :cond_9
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed writing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, " at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 908
    .end local v6    # "c":C
    :cond_a
    return v2
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # Ljava/nio/ByteBuffer;

    .line 914
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 915
    return-void
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 7
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .line 765
    if-eqz p1, :cond_10

    .line 773
    if-lt p3, p4, :cond_0

    .line 774
    return p1

    .line 776
    :cond_0
    int-to-byte v0, p1

    .line 778
    .local v0, "byte1":I
    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2

    .line 783
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .local v1, "index":I
    aget-byte p3, p2, p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_11

    .line 786
    move p3, v1

    .end local v1    # "index":I
    .restart local p3    # "index":I
    :cond_1
    return v2

    .line 788
    :cond_2
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    .line 792
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    .line 793
    .local v4, "byte2":I
    if-nez v4, :cond_4

    .line 794
    add-int/lit8 v5, p3, 0x1

    .local v5, "index":I
    aget-byte v4, p2, p3

    .line 795
    .end local p3    # "index":I
    if-lt v5, p4, :cond_3

    .line 796
    invoke-static {v0, v4}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result p3

    return p3

    .line 799
    :cond_3
    move p3, v5

    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_4
    if-gt v4, v3, :cond_8

    const/16 v5, -0x60

    if-ne v0, v1, :cond_5

    if-lt v4, v5, :cond_8

    :cond_5
    const/16 v1, -0x13

    if-ne v0, v1, :cond_6

    if-ge v4, v5, :cond_8

    :cond_6
    add-int/lit8 v1, p3, 0x1

    .restart local v1    # "index":I
    aget-byte p3, p2, p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_7

    .line 806
    move p3, v1

    goto :goto_0

    .line 808
    .end local v4    # "byte2":I
    :cond_7
    goto :goto_3

    .line 806
    .end local v1    # "index":I
    .restart local v4    # "byte2":I
    .restart local p3    # "index":I
    :cond_8
    :goto_0
    return v2

    .line 812
    .end local v4    # "byte2":I
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    .line 813
    .local v1, "byte2":I
    const/4 v4, 0x0

    .line 814
    .local v4, "byte3":I
    if-nez v1, :cond_b

    .line 815
    add-int/lit8 v5, p3, 0x1

    .restart local v5    # "index":I
    aget-byte v1, p2, p3

    .line 816
    .end local p3    # "index":I
    if-lt v5, p4, :cond_a

    .line 817
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result p3

    return p3

    .line 822
    :cond_a
    move p3, v5

    goto :goto_1

    .line 820
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_b
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v4, v5

    .line 822
    :goto_1
    if-nez v4, :cond_d

    .line 823
    add-int/lit8 v5, p3, 0x1

    .restart local v5    # "index":I
    aget-byte v4, p2, p3

    .line 824
    .end local p3    # "index":I
    if-lt v5, p4, :cond_c

    .line 825
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/Utf8;->access$200(III)I

    move-result p3

    return p3

    .line 833
    :cond_c
    move p3, v5

    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_d
    if-gt v1, v3, :cond_f

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_f

    if-gt v4, v3, :cond_f

    add-int/lit8 v5, p3, 0x1

    .restart local v5    # "index":I
    aget-byte p3, p2, p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_e

    .line 843
    move p3, v5

    goto :goto_2

    .line 848
    .end local v0    # "byte1":I
    .end local v1    # "byte2":I
    .end local v4    # "byte3":I
    :cond_e
    move v1, v5

    goto :goto_3

    .line 843
    .end local v5    # "index":I
    .restart local v0    # "byte1":I
    .restart local v1    # "byte2":I
    .restart local v4    # "byte3":I
    .restart local p3    # "index":I
    :cond_f
    :goto_2
    return v2

    .line 848
    .end local v0    # "byte1":I
    .end local v1    # "byte2":I
    .end local v4    # "byte3":I
    :cond_10
    move v1, p3

    .end local p3    # "index":I
    .local v1, "index":I
    :cond_11
    :goto_3
    invoke-static {p2, v1, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p3

    return p3
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .line 854
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method
