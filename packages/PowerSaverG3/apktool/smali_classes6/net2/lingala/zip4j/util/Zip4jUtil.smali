.class public Lnet2/lingala/zip4j/util/Zip4jUtil;
.super Ljava/lang/Object;
.source "Zip4jUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArrayListTypes(Ljava/util/ArrayList;I)Z
    .locals 4
    .param p0, "sourceList"    # Ljava/util/ArrayList;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 518
    if-nez p0, :cond_0

    .line 519
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "input arraylist is null, cannot check types"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 522
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 548
    :cond_1
    :goto_0
    return v2

    .line 526
    :cond_2
    const/4 v1, 0x0

    .line 528
    .local v1, "invalidFound":Z
    packed-switch p1, :pswitch_data_0

    .line 548
    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 530
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 531
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-nez v3, :cond_4

    .line 532
    const/4 v1, 0x1

    .line 533
    goto :goto_1

    .line 530
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 538
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 539
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_5

    .line 540
    const/4 v1, 0x1

    .line 541
    goto :goto_1

    .line 538
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static checkFileExists(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "cannot check if file exists: input file is null"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static checkFileExists(Ljava/lang/String;)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "path is null"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    move-result v1

    return v1
.end method

.method public static checkFileReadAccess(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "path is null"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_0
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file does not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 99
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "cannot read zip file"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static checkFileWriteAccess(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "path is null"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_0
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file does not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 116
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "cannot read zip file"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static checkOutputFolder(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "output path is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 50
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "output folder is not valid"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "no write access to output folder"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "output folder is not valid"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "Cannot create destination folder"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "no write access to destination folder"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public static convertCharset(Ljava/lang/String;)[B
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 442
    const/4 v1, 0x0

    .line 443
    .local v1, "converted":[B
    :try_start_0
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->detectCharSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    .local v0, "charSet":Ljava/lang/String;
    const-string v4, "Cp850"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 445
    const-string v4, "Cp850"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 454
    .end local v0    # "charSet":Ljava/lang/String;
    .end local v1    # "converted":[B
    :goto_0
    return-object v1

    .line 446
    .restart local v0    # "charSet":Ljava/lang/String;
    .restart local v1    # "converted":[B
    :cond_0
    const-string v4, "UTF8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 447
    const-string v4, "UTF8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 453
    .end local v0    # "charSet":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 454
    .local v3, "err":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0

    .line 455
    .end local v3    # "err":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v2

    .line 456
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v4, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static decodeFileName([BZ)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "isUTF8"    # Z

    .prologue
    .line 470
    if-eqz p1, :cond_0

    .line 472
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-object v1

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 477
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getCp850EncodedString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static detectCharSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 559
    if-nez p0, :cond_0

    .line 560
    new-instance v3, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v4, "input string is null, cannot detect charset"

    invoke-direct {v3, v4}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 564
    :cond_0
    :try_start_0
    const-string v3, "Cp850"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 565
    .local v0, "byteString":[B
    new-instance v2, Ljava/lang/String;

    const-string v3, "Cp850"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 567
    .local v2, "tempString":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 568
    const-string v3, "Cp850"

    .line 582
    .end local v0    # "byteString":[B
    .end local v2    # "tempString":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 571
    .restart local v0    # "byteString":[B
    .restart local v2    # "tempString":Ljava/lang/String;
    :cond_1
    const-string v3, "UTF8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 572
    new-instance v2, Ljava/lang/String;

    .end local v2    # "tempString":Ljava/lang/String;
    const-string v3, "UTF8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 574
    .restart local v2    # "tempString":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 575
    const-string v3, "UTF8"

    goto :goto_0

    .line 578
    :cond_2
    sget-object v3, Lnet2/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 579
    .end local v0    # "byteString":[B
    .end local v2    # "tempString":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 580
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v3, Lnet2/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;

    goto :goto_0

    .line 581
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v1

    .line 582
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lnet2/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;

    goto :goto_0
.end method

.method public static dosToJavaTme(I)J
    .locals 10
    .param p0, "dosTime"    # I

    .prologue
    .line 283
    and-int/lit8 v7, p0, 0x1f

    mul-int/lit8 v6, v7, 0x2

    .line 284
    .local v6, "sec":I
    shr-int/lit8 v7, p0, 0x5

    and-int/lit8 v5, v7, 0x3f

    .line 285
    .local v5, "min":I
    shr-int/lit8 v7, p0, 0xb

    and-int/lit8 v4, v7, 0x1f

    .line 286
    .local v4, "hrs":I
    shr-int/lit8 v7, p0, 0x10

    and-int/lit8 v3, v7, 0x1f

    .line 287
    .local v3, "day":I
    shr-int/lit8 v7, p0, 0x15

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v2, v7, -0x1

    .line 288
    .local v2, "mon":I
    shr-int/lit8 v7, p0, 0x19

    and-int/lit8 v7, v7, 0x7f

    add-int/lit16 v1, v7, 0x7bc

    .line 290
    .local v1, "year":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 291
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 292
    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 293
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    return-wide v8
.end method

.method public static getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "filePath is null or empty, cannot get absolute file path"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getAllHeaderSignatures()[J
    .locals 6

    .prologue
    const-wide/32 v4, 0x8074b50

    .line 759
    const/16 v1, 0xb

    new-array v0, v1, [J

    .line 761
    .local v0, "allSigs":[J
    const/4 v1, 0x0

    const-wide/32 v2, 0x4034b50

    aput-wide v2, v0, v1

    .line 762
    const/4 v1, 0x1

    aput-wide v4, v0, v1

    .line 763
    const/4 v1, 0x2

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    aput-wide v2, v0, v1

    .line 764
    const/4 v1, 0x3

    const-wide/32 v2, 0x6054b50

    aput-wide v2, v0, v1

    .line 765
    const/4 v1, 0x4

    const-wide/32 v2, 0x5054b50

    aput-wide v2, v0, v1

    .line 766
    const/4 v1, 0x5

    const-wide/32 v2, 0x8064b50

    aput-wide v2, v0, v1

    .line 767
    const/4 v1, 0x6

    aput-wide v4, v0, v1

    .line 768
    const/4 v1, 0x7

    const-wide/32 v2, 0x7064b50

    aput-wide v2, v0, v1

    .line 769
    const/16 v1, 0x8

    const-wide/32 v2, 0x6064b50

    aput-wide v2, v0, v1

    .line 770
    const/16 v1, 0x9

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 771
    const/16 v1, 0xa

    const-wide/32 v2, 0x9901

    aput-wide v2, v0, v1

    .line 773
    return-object v0
.end method

.method public static getCp850EncodedString([B)Ljava/lang/String;
    .locals 3
    .param p0, "data"    # [B

    .prologue
    .line 489
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "Cp850"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-object v1

    .line 491
    :catch_0
    move-exception v0

    .line 492
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static getEncodedStringLength(Ljava/lang/String;)I
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 595
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "input string is null, cannot calculate encoded String length"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 599
    :cond_0
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->detectCharSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    .local v0, "charset":Ljava/lang/String;
    invoke-static {p0, v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getEncodedStringLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 611
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "input string is null, cannot calculate encoded String length"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 615
    :cond_0
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 616
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v3, "encoding is not defined, cannot calculate string length"

    invoke-direct {v2, v3}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 619
    :cond_1
    const/4 v0, 0x0

    .line 622
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    :try_start_0
    const-string v2, "Cp850"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 623
    const-string v2, "Cp850"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 635
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    return v2

    .line 624
    :cond_2
    :try_start_1
    const-string v2, "UTF8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 625
    const-string v2, "UTF8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v1

    .line 630
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 633
    goto :goto_0

    .line 631
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v1

    .line 632
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;
    .locals 4
    .param p0, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 297
    if-nez p0, :cond_0

    .line 298
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip model is null, cannot determine file header for fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_0
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file name is null, cannot determine file header for fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_1
    const/4 v0, 0x0

    .line 306
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-static {p0, p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeaderWithExactMatch(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 308
    if-nez v0, :cond_2

    .line 309
    const-string v1, "\\\\"

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeaderWithExactMatch(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    const-string v1, "/"

    const-string v2, "\\\\"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {p0, p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileHeaderWithExactMatch(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 318
    :cond_2
    return-object v0
.end method

.method public static getFileHeaderWithExactMatch(Lnet2/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;
    .locals 7
    .param p0, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 322
    if-nez p0, :cond_0

    .line 323
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zip model is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 326
    :cond_0
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 327
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file name is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 330
    :cond_1
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    if-nez v5, :cond_2

    .line 331
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "central directory is null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 334
    :cond_2
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3

    .line 335
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file Headers are null, cannot determine file header with exact match for fileName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 338
    :cond_3
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_4

    move-object v0, v4

    .line 354
    :goto_0
    return-object v0

    .line 341
    :cond_4
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v5

    invoke-virtual {v5}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    .line 342
    .local v1, "fileHeaders":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 344
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "fileNameForHdr":Ljava/lang/String;
    invoke-static {v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 342
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 349
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v2    # "fileNameForHdr":Ljava/lang/String;
    :cond_7
    move-object v0, v4

    .line 354
    goto :goto_0
.end method

.method public static getFileLengh(Ljava/io/File;)J
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 247
    if-nez p0, :cond_0

    .line 248
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot calculate file length"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-wide/16 v0, -0x1

    .line 255
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getFileLengh(Ljava/lang/String;)J
    .locals 2
    .param p0, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid file name"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileNameFromFilePath(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot get file name"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFilesInDirectoryRec(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 8
    .param p0, "path"    # Ljava/io/File;
    .param p1, "readHiddenFiles"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 399
    if-nez p0, :cond_0

    .line 400
    new-instance v6, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v7, "input path is null, cannot read files in the directory"

    invoke-direct {v6, v7}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 403
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .local v5, "result":Ljava/util/ArrayList;
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 405
    .local v2, "filesAndDirs":[Ljava/io/File;
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 407
    .local v3, "filesDirs":Ljava/util/List;
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_2

    .line 422
    :cond_1
    return-object v5

    .line 411
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 412
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 413
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_1

    .line 416
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 418
    invoke-static {v1, p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFilesInDirectoryRec(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 419
    .local v0, "deeperList":Ljava/util/List;
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    .end local v0    # "deeperList":Ljava/util/List;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static getIndexOfFileHeader(Lnet2/lingala/zip4j/model/ZipModel;Lnet2/lingala/zip4j/model/FileHeader;)I
    .locals 7
    .param p0, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .param p1, "fileHeader"    # Lnet2/lingala/zip4j/model/FileHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 360
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 361
    :cond_0
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "input parameters is null, cannot determine index of file header"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 364
    :cond_1
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    if-nez v6, :cond_2

    .line 365
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "central directory is null, ccannot determine index of file header"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 368
    :cond_2
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    .line 369
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "file Headers are null, cannot determine index of file header"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 372
    :cond_3
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_4

    move v4, v5

    .line 393
    :goto_0
    return v4

    .line 375
    :cond_4
    invoke-virtual {p1}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 377
    .local v2, "fileName":Ljava/lang/String;
    invoke-static {v2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 378
    new-instance v5, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v6, "file name in file header is empty or null, cannot determine index of file header"

    invoke-direct {v5, v6}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 381
    :cond_5
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet2/lingala/zip4j/model/CentralDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    .line 382
    .local v1, "fileHeaders":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 384
    .local v0, "fileHeaderTmp":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 385
    .local v3, "fileNameForHdr":Ljava/lang/String;
    invoke-static {v3}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 382
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 389
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .end local v0    # "fileHeaderTmp":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v3    # "fileNameForHdr":Ljava/lang/String;
    :cond_8
    move v4, v5

    .line 393
    goto :goto_0
.end method

.method public static getLastModifiedFileTime(Ljava/io/File;Ljava/util/TimeZone;)J
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "timeZone"    # Ljava/util/TimeZone;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file does not exist, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "rootFolderInZip"    # Ljava/lang/String;
    .param p2, "rootFolderPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 706
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "input file path/name is empty, cannot calculate relative file name"

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 709
    :cond_0
    const/4 v1, 0x0

    .line 711
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {p2}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 713
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    .local v3, "rootFolderFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 717
    .local v4, "rootFolderFileRef":Ljava/lang/String;
    sget-object v7, Lnet2/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 718
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lnet2/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 721
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 722
    .local v6, "tmpFileName":Ljava/lang/String;
    const-string v7, "file.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 723
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 726
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    .local v5, "tmpFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 729
    const-string v7, "\\\\"

    const-string v8, "/"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 730
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 737
    :goto_0
    move-object v1, v6

    .line 747
    .end local v3    # "rootFolderFile":Ljava/io/File;
    .end local v4    # "rootFolderFileRef":Ljava/lang/String;
    .end local v5    # "tmpFile":Ljava/io/File;
    .end local v6    # "tmpFileName":Ljava/lang/String;
    :goto_1
    invoke-static {p1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 751
    :cond_3
    invoke-static {v1}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 752
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "Error determining file name"

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 732
    .restart local v3    # "rootFolderFile":Ljava/io/File;
    .restart local v4    # "rootFolderFileRef":Ljava/lang/String;
    .restart local v5    # "tmpFile":Ljava/io/File;
    .restart local v6    # "tmpFileName":Ljava/lang/String;
    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 733
    .local v0, "bkFileName":Ljava/lang/String;
    const-string v7, "\\\\"

    const-string v8, "/"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 734
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 739
    .end local v0    # "bkFileName":Ljava/lang/String;
    .end local v3    # "rootFolderFile":Ljava/io/File;
    .end local v4    # "rootFolderFileRef":Ljava/lang/String;
    .end local v5    # "tmpFile":Ljava/io/File;
    .end local v6    # "tmpFileName":Ljava/lang/String;
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    .local v2, "relFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 741
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 743
    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lnet2/lingala/zip4j/util/Zip4jUtil;->getFileNameFromFilePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 755
    .end local v2    # "relFile":Ljava/io/File;
    :cond_7
    return-object v1
.end method

.method public static getSplitZipFiles(Lnet2/lingala/zip4j/model/ZipModel;)Ljava/util/ArrayList;
    .locals 9
    .param p0, "zipModel"    # Lnet2/lingala/zip4j/model/ZipModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 660
    if-nez p0, :cond_0

    .line 661
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "cannot get split zip files: zipmodel is null"

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 664
    :cond_0
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v7

    if-nez v7, :cond_2

    .line 665
    const/4 v5, 0x0

    .line 701
    :cond_1
    :goto_0
    return-object v5

    .line 668
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .local v5, "retList":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v0

    .line 670
    .local v0, "currZipFile":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 671
    .local v6, "zipFileName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 673
    .local v4, "partFile":Ljava/lang/String;
    invoke-static {v0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 674
    new-instance v7, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v8, "cannot get split zip files: zipfile is null"

    invoke-direct {v7, v8}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 677
    :cond_3
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v7

    if-nez v7, :cond_4

    .line 678
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_4
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet2/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v7

    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    move-result v3

    .line 684
    .local v3, "numberOfThisDisk":I
    if-nez v3, :cond_5

    .line 685
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 688
    :cond_5
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-gt v2, v3, :cond_1

    .line 689
    if-ne v2, v3, :cond_6

    .line 690
    invoke-virtual {p0}, Lnet2/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 692
    :cond_6
    const-string v1, ".z0"

    .line 693
    .local v1, "fileExt":Ljava/lang/String;
    const/16 v7, 0x9

    if-le v2, v7, :cond_7

    .line 694
    const-string v1, ".z"

    .line 696
    :cond_7
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_8

    const/4 v7, 0x0

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 697
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 696
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method

.method public static getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "zipFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_0
    move-object v0, p0

    .line 430
    .local v0, "tmpFileName":Ljava/lang/String;
    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 431
    const-string v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 435
    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_2
    return-object v0
.end method

.method public static isStringNotNullAndNotEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupportedCharset(Ljava/lang/String;)Z
    .locals 3
    .param p0, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 645
    invoke-static {p0}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v2, "charset is null or empty, cannot check if it is supported"

    invoke-direct {v1, v2}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 650
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "a"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 651
    const/4 v1, 0x1

    .line 653
    :goto_0
    return v1

    .line 652
    :catch_0
    move-exception v0

    .line 653
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const/4 v1, 0x0

    goto :goto_0

    .line 654
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v0

    .line 655
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lnet2/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isWindows()Z
    .locals 2

    .prologue
    .line 138
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "os":Ljava/lang/String;
    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static javaToDosTime(J)J
    .locals 4
    .param p0, "time"    # J

    .prologue
    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 266
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 268
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 269
    .local v1, "year":I
    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    .line 270
    const-wide/32 v2, 0x210000

    .line 272
    :goto_0
    return-wide v2

    :cond_0
    add-int/lit16 v2, v1, -0x7bc

    shl-int/lit8 v2, v2, 0x19

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    const/4 v3, 0x5

    .line 273
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xb

    or-int/2addr v2, v3

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    const/16 v3, 0xd

    .line 274
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    int-to-long v2, v2

    .line 272
    goto :goto_0
.end method

.method public static setFileArchive(Ljava/io/File;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 172
    if-nez p0, :cond_0

    .line 173
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null. cannot set archive file attribute"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-static {}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isWindows()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attrib +A \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0

    .line 185
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attrib +A \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static setFileHidden(Ljava/io/File;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 153
    if-nez p0, :cond_0

    .line 154
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null. cannot set hidden file attribute"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-static {}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isWindows()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attrib +H \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setFileReadOnly(Ljava/io/File;)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 143
    if-nez p0, :cond_0

    .line 144
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null. cannot set read only file attribute"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 150
    :cond_1
    return-void
.end method

.method public static setFileSystemMode(Ljava/io/File;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 196
    if-nez p0, :cond_0

    .line 197
    new-instance v0, Lnet2/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null. cannot set archive file attribute"

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    invoke-static {}, Lnet2/lingala/zip4j/util/Zip4jUtil;->isWindows()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attrib +S \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0
.end method
