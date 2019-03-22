.class public Lorg/apache/commons/io/FilenameUtils;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field public static final EXTENSION_SEPARATOR:C = '.'

.field public static final EXTENSION_SEPARATOR_STR:Ljava/lang/String;

.field private static final NOT_FOUND:I = -0x1

.field private static final OTHER_SEPARATOR:C

.field private static final SYSTEM_SEPARATOR:C

.field private static final UNIX_SEPARATOR:C = '/'

.field private static final WINDOWS_SEPARATOR:C = '\\'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/FilenameUtils;->EXTENSION_SEPARATOR_STR:Ljava/lang/String;

    .line 112
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    .line 119
    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    goto :goto_0

    .line 122
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    .line 124
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method public static concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "basePath"    # Ljava/lang/String;
    .param p1, "fullFilenameToAdd"    # Ljava/lang/String;

    .line 487
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v0

    .line 488
    .local v0, "prefix":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 489
    return-object v1

    .line 491
    :cond_0
    if-lez v0, :cond_1

    .line 492
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 494
    :cond_1
    if-nez p0, :cond_2

    .line 495
    return-object v1

    .line 497
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 498
    .local v1, "len":I
    if-nez v1, :cond_3

    .line 499
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 501
    :cond_3
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 502
    .local v2, "ch":C
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 505
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static directoryContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "canonicalParent"    # Ljava/lang/String;
    .param p1, "canonicalChild"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    if-eqz p0, :cond_2

    .line 540
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 541
    return v0

    .line 544
    :cond_0
    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    invoke-virtual {v1, p0, p1}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    return v0

    .line 548
    :cond_1
    sget-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    invoke-virtual {v0, p1, p0}, Lorg/apache/commons/io/IOCase;->checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Directory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "includeSeparator"    # Z

    .line 926
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 927
    return-object v0

    .line 929
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v1

    .line 930
    .local v1, "prefix":I
    if-gez v1, :cond_1

    .line 931
    return-object v0

    .line 933
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 934
    if-eqz p1, :cond_2

    .line 935
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 937
    :cond_2
    return-object p0

    .line 940
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v0

    .line 941
    .local v0, "index":I
    const/4 v2, 0x0

    if-gez v0, :cond_4

    .line 942
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 944
    :cond_4
    add-int v3, v0, p1

    .line 945
    .local v3, "end":I
    if-nez v3, :cond_5

    .line 946
    add-int/lit8 v3, v3, 0x1

    .line 948
    :cond_5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static doGetPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "separatorAdd"    # I

    .line 842
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 843
    return-object v0

    .line 845
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v1

    .line 846
    .local v1, "prefix":I
    if-gez v1, :cond_1

    .line 847
    return-object v0

    .line 849
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v0

    .line 850
    .local v0, "index":I
    add-int v2, v0, p1

    .line 851
    .local v2, "endIndex":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-ltz v0, :cond_3

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 854
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 855
    .local v3, "path":Ljava/lang/String;
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 856
    return-object v3

    .line 852
    .end local v3    # "path":Ljava/lang/String;
    :cond_3
    :goto_0
    const-string v3, ""

    return-object v3
.end method

.method private static doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 13
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "separator"    # C
    .param p2, "keepSeparator"    # Z

    .line 350
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 351
    return-object v0

    .line 354
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 357
    .local v1, "size":I
    if-nez v1, :cond_1

    .line 358
    return-object p0

    .line 360
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v2

    .line 361
    .local v2, "prefix":I
    if-gez v2, :cond_2

    .line 362
    return-object v0

    .line 365
    :cond_2
    add-int/lit8 v3, v1, 0x2

    new-array v3, v3, [C

    .line 366
    .local v3, "array":[C
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 369
    sget-char v4, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    if-ne p1, v4, :cond_3

    sget-char v4, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    goto :goto_0

    :cond_3
    sget-char v4, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    .line 370
    .local v4, "otherSeparator":C
    :goto_0
    move v6, v5

    .local v6, "i":I
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_5

    .line 371
    aget-char v7, v3, v6

    if-ne v7, v4, :cond_4

    .line 372
    aput-char p1, v3, v6

    .line 370
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 377
    .end local v6    # "i":I
    :cond_5
    const/4 v6, 0x1

    .line 378
    .local v6, "lastIsDirectory":Z
    add-int/lit8 v7, v1, -0x1

    aget-char v7, v3, v7

    if-eq v7, p1, :cond_6

    .line 379
    add-int/lit8 v7, v1, 0x1

    .local v7, "size":I
    aput-char p1, v3, v1

    .line 380
    .end local v1    # "size":I
    const/4 v6, 0x0

    .line 384
    move v1, v7

    .end local v7    # "size":I
    .restart local v1    # "size":I
    :cond_6
    add-int/lit8 v7, v2, 0x1

    .local v7, "i":I
    :goto_2
    if-ge v7, v1, :cond_8

    .line 385
    aget-char v8, v3, v7

    if-ne v8, p1, :cond_7

    add-int/lit8 v8, v7, -0x1

    aget-char v8, v3, v8

    if-ne v8, p1, :cond_7

    .line 386
    add-int/lit8 v8, v7, -0x1

    sub-int v9, v1, v7

    invoke-static {v3, v7, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    add-int/lit8 v1, v1, -0x1

    .line 388
    add-int/lit8 v7, v7, -0x1

    .line 384
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 393
    .end local v7    # "i":I
    :cond_8
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "i":I
    :goto_3
    const/16 v8, 0x2e

    if-ge v7, v1, :cond_c

    .line 394
    aget-char v9, v3, v7

    if-ne v9, p1, :cond_b

    add-int/lit8 v9, v7, -0x1

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_b

    add-int/lit8 v8, v2, 0x1

    if-eq v7, v8, :cond_9

    add-int/lit8 v8, v7, -0x2

    aget-char v8, v3, v8

    if-ne v8, p1, :cond_b

    .line 396
    :cond_9
    add-int/lit8 v8, v1, -0x1

    if-ne v7, v8, :cond_a

    .line 397
    const/4 v6, 0x1

    .line 399
    :cond_a
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, -0x1

    sub-int v10, v1, v7

    invoke-static {v3, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    add-int/lit8 v1, v1, -0x2

    .line 401
    add-int/lit8 v7, v7, -0x1

    .line 393
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 407
    .end local v7    # "i":I
    :cond_c
    add-int/lit8 v7, v2, 0x2

    .restart local v7    # "i":I
    :goto_4
    if-ge v7, v1, :cond_13

    .line 408
    aget-char v9, v3, v7

    if-ne v9, p1, :cond_12

    add-int/lit8 v9, v7, -0x1

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_12

    add-int/lit8 v9, v7, -0x2

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_12

    add-int/lit8 v9, v2, 0x2

    if-eq v7, v9, :cond_d

    add-int/lit8 v9, v7, -0x3

    aget-char v9, v3, v9

    if-ne v9, p1, :cond_12

    .line 410
    :cond_d
    add-int/lit8 v9, v2, 0x2

    if-ne v7, v9, :cond_e

    .line 411
    return-object v0

    .line 413
    :cond_e
    add-int/lit8 v9, v1, -0x1

    if-ne v7, v9, :cond_f

    .line 414
    const/4 v6, 0x1

    .line 417
    :cond_f
    add-int/lit8 v9, v7, -0x4

    .local v9, "j":I
    :goto_5
    if-lt v9, v2, :cond_11

    .line 418
    aget-char v10, v3, v9

    if-ne v10, p1, :cond_10

    .line 420
    add-int/lit8 v10, v7, 0x1

    add-int/lit8 v11, v9, 0x1

    sub-int v12, v1, v7

    invoke-static {v3, v10, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    sub-int v10, v7, v9

    sub-int/2addr v1, v10

    .line 422
    add-int/lit8 v7, v9, 0x1

    .line 423
    goto :goto_6

    .line 417
    :cond_10
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    .line 427
    :cond_11
    add-int/lit8 v10, v7, 0x1

    sub-int v11, v1, v7

    invoke-static {v3, v10, v3, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    add-int/lit8 v10, v7, 0x1

    sub-int/2addr v10, v2

    sub-int/2addr v1, v10

    .line 429
    add-int/lit8 v7, v2, 0x1

    .line 407
    .end local v9    # "j":I
    :cond_12
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 433
    .end local v7    # "i":I
    :cond_13
    if-gtz v1, :cond_14

    .line 434
    const-string v0, ""

    return-object v0

    .line 436
    :cond_14
    if-gt v1, v2, :cond_15

    .line 437
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 439
    :cond_15
    if-eqz v6, :cond_16

    if-eqz p2, :cond_16

    .line 440
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 442
    :cond_16
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v7, v1, -0x1

    invoke-direct {v0, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1091
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;
    .param p2, "normalized"    # Z
    .param p3, "caseSensitivity"    # Lorg/apache/commons/io/IOCase;

    .line 1157
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1160
    :cond_0
    if-eqz p2, :cond_2

    .line 1161
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1162
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1163
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1164
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error normalizing one or both of the file names"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 1169
    sget-object p3, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 1171
    :cond_3
    invoke-virtual {p3, p0, p1}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1158
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1122
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1139
    sget-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1106
    sget-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method private static failIfNullBytePresent(Ljava/lang/String;)V
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 985
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 986
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 987
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 988
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 992
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 1013
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 1035
    if-nez p0, :cond_0

    .line 1036
    const/4 v0, 0x0

    return-object v0

    .line 1038
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v0

    .line 1039
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1040
    const-string v1, ""

    return-object v1

    .line 1042
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 885
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 915
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 970
    if-nez p0, :cond_0

    .line 971
    const/4 v0, 0x0

    return-object v0

    .line 973
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 974
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v0

    .line 975
    .local v0, "index":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 803
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 831
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 763
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 764
    return-object v0

    .line 766
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v1

    .line 767
    .local v1, "len":I
    if-gez v1, :cond_1

    .line 768
    return-object v0

    .line 770
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 774
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 775
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 776
    return-object v0
.end method

.method public static getPrefixLength(Ljava/lang/String;)I
    .locals 9
    .param p0, "filename"    # Ljava/lang/String;

    .line 635
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 636
    return v0

    .line 638
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 639
    .local v1, "len":I
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 640
    return v2

    .line 642
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 643
    .local v2, "ch0":C
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    .line 644
    return v0

    .line 646
    :cond_2
    const/16 v4, 0x7e

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v5, :cond_4

    .line 647
    if-ne v2, v4, :cond_3

    .line 648
    return v6

    .line 650
    :cond_3
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v0

    return v0

    .line 652
    :cond_4
    const/16 v7, 0x5c

    const/16 v8, 0x2f

    if-ne v2, v4, :cond_8

    .line 653
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 654
    .local v3, "posUnix":I
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 655
    .local v4, "posWin":I
    if-ne v3, v0, :cond_5

    if-ne v4, v0, :cond_5

    .line 656
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 658
    :cond_5
    if-ne v3, v0, :cond_6

    move v6, v4

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_0
    move v3, v6

    .line 659
    if-ne v4, v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v4

    .line 660
    .end local v4    # "posWin":I
    .local v0, "posWin":I
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v5

    return v4

    .line 662
    .end local v0    # "posWin":I
    .end local v3    # "posUnix":I
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 663
    .local v4, "ch1":C
    if-ne v4, v3, :cond_c

    .line 664
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 665
    const/16 v3, 0x41

    if-lt v2, v3, :cond_b

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_b

    .line 666
    if-eq v1, v6, :cond_a

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 669
    :cond_9
    const/4 v0, 0x3

    return v0

    .line 667
    :cond_a
    :goto_2
    return v6

    .line 671
    :cond_b
    return v0

    .line 673
    :cond_c
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 674
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 675
    .restart local v3    # "posUnix":I
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 676
    .local v7, "posWin":I
    if-ne v3, v0, :cond_d

    if-eq v7, v0, :cond_11

    :cond_d
    if-eq v3, v6, :cond_11

    if-ne v7, v6, :cond_e

    goto :goto_5

    .line 679
    :cond_e
    if-ne v3, v0, :cond_f

    move v6, v7

    goto :goto_3

    :cond_f
    move v6, v3

    :goto_3
    move v3, v6

    .line 680
    if-ne v7, v0, :cond_10

    move v0, v3

    goto :goto_4

    :cond_10
    move v0, v7

    .line 681
    .end local v7    # "posWin":I
    .restart local v0    # "posWin":I
    :goto_4
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v5

    return v6

    .line 677
    .end local v0    # "posWin":I
    .restart local v7    # "posWin":I
    :cond_11
    :goto_5
    return v0

    .line 683
    .end local v3    # "posUnix":I
    .end local v7    # "posWin":I
    :cond_12
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v0

    return v0
.end method

.method public static indexOfExtension(Ljava/lang/String;)I
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 724
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 725
    return v0

    .line 727
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 728
    .local v1, "extensionPos":I
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v2

    .line 729
    .local v2, "lastSeparator":I
    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public static indexOfLastSeparator(Ljava/lang/String;)I
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 701
    if-nez p0, :cond_0

    .line 702
    const/4 v0, -0x1

    return v0

    .line 704
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 705
    .local v0, "lastUnixPos":I
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 706
    .local v1, "lastWindowsPos":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public static isExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "extension"    # Ljava/lang/String;

    .line 1188
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1189
    return v0

    .line 1191
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1193
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1196
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    .local v0, "fileExt":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1194
    .end local v0    # "fileExt":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    nop

    :cond_3
    return v0
.end method

.method public static isExtension(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 6
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1243
    .local p1, "extensions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1244
    return v0

    .line 1246
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1248
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1251
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1252
    .local v2, "fileExt":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1253
    .local v4, "extension":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1254
    return v1

    .line 1256
    .end local v4    # "extension":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 1257
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_3
    return v0

    .line 1249
    .end local v2    # "fileExt":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    move v0, v1

    nop

    :cond_5
    return v0
.end method

.method public static isExtension(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "extensions"    # [Ljava/lang/String;

    .line 1213
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1214
    return v0

    .line 1216
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1218
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    .line 1221
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1222
    .local v2, "fileExt":Ljava/lang/String;
    move-object v3, p1

    .local v3, "arr$":[Ljava/lang/String;
    array-length v4, v3

    .local v4, "len$":I
    move v5, v0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1223
    .local v6, "extension":Ljava/lang/String;
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1224
    return v1

    .line 1222
    .end local v6    # "extension":Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1227
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v4    # "len$":I
    .end local v5    # "i$":I
    :cond_3
    return v0

    .line 1219
    .end local v2    # "fileExt":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    move v0, v1

    nop

    :cond_5
    return v0
.end method

.method private static isSeparator(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 151
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isSystemWindows()Z
    .locals 2

    .line 140
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 196
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static normalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "unixSeparator"    # Z

    .line 243
    if-eqz p1, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 244
    .local v0, "separator":C
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 290
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "unixSeparator"    # Z

    .line 337
    if-eqz p1, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 338
    .local v0, "separator":C
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 1065
    if-nez p0, :cond_0

    .line 1066
    const/4 v0, 0x0

    return-object v0

    .line 1068
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1070
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v0

    .line 1071
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1072
    return-object p0

    .line 1074
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 585
    if-nez p0, :cond_0

    .line 586
    const/4 v0, 0x0

    return-object v0

    .line 588
    :cond_0
    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 591
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 559
    if-eqz p0, :cond_1

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 560
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 572
    if-eqz p0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    const/16 v1, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 573
    :cond_1
    :goto_0
    return-object p0
.end method

.method static splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0, "text"    # Ljava/lang/String;

    .line 1421
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x2a

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1422
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v3

    return-object v0

    .line 1425
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1426
    .local v1, "array":[C
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1428
    .local v5, "buffer":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 1429
    .local v6, "prevChar":C
    move-object v7, v1

    .local v7, "arr$":[C
    array-length v8, v7

    .local v8, "len$":I
    move v9, v6

    move v6, v3

    .local v6, "i$":I
    .local v9, "prevChar":C
    :goto_0
    if-ge v6, v8, :cond_6

    aget-char v10, v7, v6

    .line 1430
    .local v10, "ch":C
    if-eq v10, v0, :cond_2

    if-ne v10, v4, :cond_1

    goto :goto_1

    .line 1441
    :cond_1
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1431
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_3

    .line 1432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1435
    :cond_3
    if-ne v10, v0, :cond_4

    .line 1436
    const-string v11, "?"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1437
    :cond_4
    if-eq v9, v4, :cond_5

    .line 1438
    const-string v11, "*"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    :cond_5
    :goto_2
    move v9, v10

    .line 1429
    .end local v10    # "ch":C
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1445
    .end local v6    # "i$":I
    .end local v7    # "arr$":[C
    .end local v8    # "len$":I
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "wildcardMatcher"    # Ljava/lang/String;

    .line 1284
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 9
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "wildcardMatcher"    # Ljava/lang/String;
    .param p2, "caseSensitivity"    # Lorg/apache/commons/io/IOCase;

    .line 1328
    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1329
    return v0

    .line 1331
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 1334
    :cond_1
    if-nez p2, :cond_2

    .line 1335
    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 1337
    .end local p2    # "caseSensitivity":Lorg/apache/commons/io/IOCase;
    .local v2, "caseSensitivity":Lorg/apache/commons/io/IOCase;
    :cond_2
    move-object v2, p2

    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1338
    .local v3, "wcs":[Ljava/lang/String;
    const/4 p2, 0x0

    .line 1339
    .local p2, "anyChars":Z
    const/4 v4, 0x0

    .line 1340
    .local v4, "textIdx":I
    const/4 v5, 0x0

    .line 1341
    .local v5, "wcsIdx":I
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 1345
    .local v6, "backtrack":Ljava/util/Stack;, "Ljava/util/Stack<[I>;"
    :cond_3
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 1346
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 1347
    .local v7, "array":[I
    aget v5, v7, v1

    .line 1348
    aget v4, v7, v0

    .line 1349
    const/4 p2, 0x1

    .line 1353
    .end local v7    # "array":[I
    :cond_4
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_d

    .line 1355
    aget-object v7, v3, v5

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1357
    add-int/lit8 v4, v4, 0x1

    .line 1358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_5

    .line 1359
    goto :goto_3

    .line 1361
    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    .line 1363
    :cond_6
    aget-object v7, v3, v5

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1365
    const/4 p2, 0x1

    .line 1366
    array-length v7, v3

    sub-int/2addr v7, v0

    if-ne v5, v7, :cond_c

    .line 1367
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 1372
    :cond_7
    if-eqz p2, :cond_a

    .line 1374
    aget-object v7, v3, v5

    invoke-virtual {v2, p0, v4, v7}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    .line 1375
    const/4 v7, -0x1

    if-ne v4, v7, :cond_8

    .line 1377
    goto :goto_3

    .line 1379
    :cond_8
    add-int/lit8 v7, v4, 0x1

    aget-object v8, v3, v5

    invoke-virtual {v2, p0, v7, v8}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v7

    .line 1380
    .local v7, "repeat":I
    if-ltz v7, :cond_9

    .line 1381
    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v5, v8, v1

    aput v7, v8, v0

    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .end local v7    # "repeat":I
    :cond_9
    goto :goto_1

    .line 1385
    :cond_a
    aget-object v7, v3, v5

    invoke-virtual {v2, p0, v4, v7}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1387
    goto :goto_3

    .line 1392
    :cond_b
    :goto_1
    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 1393
    const/4 p2, 0x0

    .line 1396
    :cond_c
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1400
    :cond_d
    :goto_3
    array-length v7, v3

    if-ne v5, v7, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v4, v7, :cond_e

    .line 1401
    return v0

    .line 1404
    :cond_e
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 1406
    return v1

    .line 1332
    .end local v2    # "caseSensitivity":Lorg/apache/commons/io/IOCase;
    .end local v3    # "wcs":[Ljava/lang/String;
    .end local v4    # "textIdx":I
    .end local v5    # "wcsIdx":I
    .end local v6    # "backtrack":Ljava/util/Stack;, "Ljava/util/Stack<[I>;"
    .local p2, "caseSensitivity":Lorg/apache/commons/io/IOCase;
    :cond_f
    :goto_4
    return v1
.end method

.method public static wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "wildcardMatcher"    # Ljava/lang/String;

    .line 1310
    sget-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method
