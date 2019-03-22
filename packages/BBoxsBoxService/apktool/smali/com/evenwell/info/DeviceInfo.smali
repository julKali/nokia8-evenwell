.class public Lcom/evenwell/info/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final DEFAULT_PSN:[Ljava/lang/String;

.field public static TAG:Ljava/lang/String;

.field private static sDeviceInfo:Lcom/evenwell/info/DeviceInfo;


# instance fields
.field private mBuildModel:Ljava/lang/String;

.field private mBuildNumber:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field private mSubVersion:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "DevInfoLib"

    sput-object v0, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    .line 36
    const-string v0, "unknown"

    const-string v1, "0123456789ABCDEF"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/info/DeviceInfo;->DEFAULT_PSN:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mBuildModel:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mBuildNumber:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/evenwell/info/DeviceInfo;
    .locals 2

    const-class v0, Lcom/evenwell/info/DeviceInfo;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->sDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/evenwell/info/DeviceInfo;

    invoke-direct {v1}, Lcom/evenwell/info/DeviceInfo;-><init>()V

    sput-object v1, Lcom/evenwell/info/DeviceInfo;->sDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    .line 43
    :cond_0
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->sDeviceInfo:Lcom/evenwell/info/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "strKey"    # Ljava/lang/String;
    .param p1, "objDefault"    # Ljava/lang/Object;

    .line 190
    const-string v0, ""

    .line 192
    .local v0, "strResult":Ljava/lang/String;
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 193
    .local v1, "classProperty":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 194
    .local v2, "md":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 197
    .end local v1    # "classProperty":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "md":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private readInfo()V
    .locals 7

    .line 479
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfoFromPropertyFver()Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfoFromFver()Z

    move-result v0

    if-nez v0, :cond_3

    .line 482
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildInfo()Ljava/lang/String;

    move-result-object v0

    .line 484
    .local v0, "strBuildinfo":Ljava/lang/String;
    const/4 v1, 0x0

    .line 485
    .local v1, "iStart":I
    const/4 v2, -0x1

    .line 486
    .local v2, "iIndex":I
    const-string v3, "_"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 487
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 489
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 490
    sget-object v3, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v4, "[DeviceInfo] Read from build_id"

    invoke-static {v3, v4}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 492
    .local v3, "strBuildVersion":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 493
    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 494
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 496
    .end local v3    # "strBuildVersion":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 499
    sget-object v4, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v5, "[DeviceInfo] Read from build_proj"

    invoke-static {v4, v5}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    add-int/lit8 v1, v2, 0x1

    .line 501
    const-string v4, "_"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 502
    if-eq v2, v3, :cond_2

    .line 503
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 504
    add-int/lit8 v1, v2, 0x1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 508
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildSubVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;

    .line 511
    .end local v0    # "strBuildinfo":Ljava/lang/String;
    .end local v1    # "iStart":I
    .end local v2    # "iIndex":I
    :cond_3
    return-void
.end method

.method private readInfoFromFver()Z
    .locals 13

    .line 330
    const/4 v0, 0x0

    .line 331
    .local v0, "blResult":Z
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/fver"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    .local v1, "fverFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 334
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 338
    .local v3, "strMlf":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MLF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 339
    sget-object v4, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wrong strMlf format : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    nop

    .line 385
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 344
    :cond_0
    :try_start_3
    const-string v4, ","

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 345
    .local v4, "iStart":I
    const-string v5, "-"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .local v5, "iIndex":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 347
    nop

    .line 385
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    .line 348
    :cond_1
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 351
    .local v7, "strInternalModel":Ljava/lang/String;
    add-int/lit8 v4, v5, 0x1

    .line 352
    const-string v8, "-"

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v5, v8

    .line 353
    if-ne v5, v6, :cond_2

    .line 354
    nop

    .line 385
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return v0

    .line 355
    :cond_2
    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 358
    .local v8, "strVersion":Ljava/lang/String;
    add-int/lit8 v4, v5, 0x1

    .line 359
    const-string v9, "-"

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v5, v9

    .line 360
    if-ne v5, v6, :cond_3

    .line 361
    nop

    .line 385
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return v0

    .line 364
    :cond_3
    add-int/lit8 v4, v5, 0x1

    .line 365
    :try_start_9
    const-string v9, "-"

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v5, v9

    .line 366
    if-ne v5, v6, :cond_4

    .line 367
    nop

    .line 385
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return v0

    .line 368
    :cond_4
    :try_start_b
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 371
    .local v9, "strImageID":Ljava/lang/String;
    add-int/lit8 v4, v5, 0x1

    .line 372
    const-string v10, "."

    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v5, v10

    .line 373
    if-ne v5, v6, :cond_5

    .line 374
    nop

    .line 385
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    return v0

    .line 375
    :cond_5
    :try_start_d
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 378
    .local v6, "strSubVersion":Ljava/lang/String;
    sget-object v10, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get device info from /proc/fver : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iput-object v7, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 380
    iput-object v8, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 381
    iput-object v9, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 382
    iput-object v6, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 383
    const/4 v0, 0x1

    .line 385
    .end local v3    # "strMlf":Ljava/lang/String;
    .end local v4    # "iStart":I
    .end local v5    # "iIndex":I
    .end local v6    # "strSubVersion":Ljava/lang/String;
    .end local v7    # "strInternalModel":Ljava/lang/String;
    .end local v8    # "strVersion":Ljava/lang/String;
    .end local v9    # "strImageID":Ljava/lang/String;
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 386
    nop

    .line 389
    .end local v2    # "reader":Ljava/io/BufferedReader;
    goto :goto_0

    .line 385
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 387
    .end local v2    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v2

    .line 388
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 391
    .end local v2    # "e":Ljava/io/IOException;
    :cond_6
    :goto_0
    return v0
.end method

.method private readInfoFromPropertyFver()Z
    .locals 11

    .line 278
    const/4 v0, 0x0

    .line 279
    .local v0, "blResult":Z
    const-string v1, "ro.build.odm.fver"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "strMlf":Ljava/lang/String;
    sget-object v2, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "property  ro.build.odm.fver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 286
    const/4 v2, 0x0

    .line 287
    .local v2, "iStart":I
    :try_start_0
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 288
    .local v3, "iIndex":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 289
    return v0

    .line 290
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 293
    .local v5, "strInternalModel":Ljava/lang/String;
    add-int/lit8 v2, v3, 0x1

    .line 294
    const-string v6, "-"

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    move v3, v6

    .line 295
    if-ne v3, v4, :cond_1

    .line 296
    return v0

    .line 297
    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 300
    .local v6, "strVersion":Ljava/lang/String;
    add-int/lit8 v2, v3, 0x1

    .line 301
    const-string v7, "-"

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    move v3, v7

    .line 302
    if-ne v3, v4, :cond_2

    .line 303
    return v0

    .line 306
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 307
    const-string v7, "-"

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    move v3, v7

    .line 308
    if-ne v3, v4, :cond_3

    .line 309
    return v0

    .line 310
    :cond_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 313
    .local v4, "strImageID":Ljava/lang/String;
    add-int/lit8 v2, v3, 0x1

    .line 314
    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 316
    .local v7, "strSubVersion":Ljava/lang/String;
    sget-object v8, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get device info from system property ro.build.odm.fver  : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iput-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 318
    iput-object v6, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 319
    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 320
    iput-object v7, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    const/4 v0, 0x1

    .line 324
    .end local v2    # "iStart":I
    .end local v3    # "iIndex":I
    .end local v4    # "strImageID":Ljava/lang/String;
    .end local v5    # "strInternalModel":Ljava/lang/String;
    .end local v6    # "strVersion":Ljava/lang/String;
    .end local v7    # "strSubVersion":Ljava/lang/String;
    goto :goto_0

    .line 322
    :catch_0
    move-exception v2

    .line 323
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method protected getBuildInfo()Ljava/lang/String;
    .locals 4

    .line 395
    const-string v0, ""

    .line 397
    .local v0, "strResult":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/system/build_proj"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 401
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 402
    nop

    .line 405
    .end local v1    # "reader":Ljava/io/BufferedReader;
    goto :goto_0

    .line 401
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 403
    .end local v1    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 404
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 407
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v0, :cond_0

    .line 408
    const-string v0, ""

    .line 409
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getBuildSubVersion()Ljava/lang/String;
    .locals 6

    .line 433
    const-string v0, ""

    .line 435
    .local v0, "strResult":Ljava/lang/String;
    const/16 v1, 0x100

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/system/build_proj"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 438
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 440
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 441
    nop

    .line 444
    .end local v2    # "reader":Ljava/io/BufferedReader;
    goto :goto_0

    .line 440
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    .end local v2    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v2

    .line 443
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get sub-version from /system/build_proj :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 452
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/system/etc/fver"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v2

    .line 455
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 456
    .local v2, "strMlf":Ljava/lang/String;
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 457
    .local v3, "iStart":I
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 459
    .local v4, "iEnd":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eq v4, v5, :cond_1

    .line 460
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v5

    .line 463
    .end local v2    # "strMlf":Ljava/lang/String;
    .end local v3    # "iStart":I
    .end local v4    # "iEnd":I
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 464
    nop

    .line 467
    .end local v1    # "reader":Ljava/io/BufferedReader;
    goto :goto_1

    .line 463
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 465
    .end local v1    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    .line 466
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 469
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    if-nez v0, :cond_2

    .line 470
    const-string v0, ""

    goto :goto_2

    .line 472
    :cond_2
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get sub-version from /system/etc/fver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getBuildVersion()Ljava/lang/String;
    .locals 4

    .line 413
    const-string v0, ""

    .line 415
    .local v0, "strResult":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/system/build_id"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 419
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 420
    nop

    .line 422
    .end local v1    # "reader":Ljava/io/BufferedReader;
    goto :goto_0

    .line 419
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    .end local v1    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 424
    :goto_0
    if-nez v0, :cond_0

    .line 425
    const-string v0, ""

    goto :goto_1

    .line 427
    :cond_0
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get build version from /system/build_id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfo()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfo()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    return-object v0
.end method

.method public getSubVersion()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfo()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfo()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    return-object v0
.end method
