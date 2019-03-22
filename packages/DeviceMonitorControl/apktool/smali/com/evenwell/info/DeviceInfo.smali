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

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceID2:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field private mSerialNumber:Ljava/lang/String;

.field private mSkuId:Ljava/lang/String;

.field private mSkuRule:Ljava/lang/String;

.field private mSubVersion:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-string v0, "DevInfoLib"

    sput-object v0, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0123456789ABCDEF"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evenwell/info/DeviceInfo;->DEFAULT_PSN:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
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

.method private getDeviceIdFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    const/4 v1, 0x0

    .line 239
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    const-string v2, "config.txt"

    invoke-virtual {p1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    .line 241
    .local v0, "e":[B
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 242
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-eqz v1, :cond_0

    .line 248
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .end local v0    # "e":[B
    :cond_0
    :goto_0
    return-object v2

    .line 249
    .restart local v0    # "e":[B
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 243
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    if-eqz v1, :cond_1

    .line 248
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 249
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 250
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 246
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 248
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 251
    :cond_2
    :goto_2
    throw v2

    .line 249
    :catch_3
    move-exception v0

    .line 250
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private getImei2FromProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    const-string v0, "persist.radio.imei2"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getImeiFromProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    const-string v0, "persist.radio.imei"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/evenwell/info/DeviceInfo;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/evenwell/info/DeviceInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evenwell/info/DeviceInfo;->sDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/evenwell/info/DeviceInfo;

    invoke-direct {v0}, Lcom/evenwell/info/DeviceInfo;-><init>()V

    sput-object v0, Lcom/evenwell/info/DeviceInfo;->sDeviceInfo:Lcom/evenwell/info/DeviceInfo;

    .line 43
    :cond_0
    sget-object v0, Lcom/evenwell/info/DeviceInfo;->sDeviceInfo:Lcom/evenwell/info/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getMeidFromProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    const-string v0, "persist.radio.meid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 197
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 198
    .local v0, "e":Ljava/lang/Class;
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 199
    .local v1, "get":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v0    # "e":Ljava/lang/Class;
    .end local v1    # "get":Ljava/lang/reflect/Method;
    :goto_0
    return-object v2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9
    .param p0, "strKey"    # Ljava/lang/String;
    .param p1, "objDefault"    # Ljava/lang/Object;

    .prologue
    .line 183
    const-string v4, ""

    .line 185
    .local v4, "strResult":Ljava/lang/String;
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 186
    .local v1, "classProperty":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "get"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 187
    .local v3, "md":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .end local v1    # "classProperty":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "md":Ljava/lang/reflect/Method;
    :goto_0
    return-object v4

    .line 188
    :catch_0
    move-exception v2

    .line 189
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private isDefaultPsn(Ljava/lang/String;)Z
    .locals 5
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 207
    sget-object v0, Lcom/evenwell/info/DeviceInfo;->DEFAULT_PSN:[Ljava/lang/String;

    .line 208
    .local v0, "arr":[Ljava/lang/String;
    array-length v3, v0

    .line 209
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 210
    aget-object v1, v0, v2

    .line 211
    .local v1, "defPsn":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    const/4 v4, 0x1

    .line 215
    .end local v1    # "defPsn":Ljava/lang/String;
    :goto_1
    return v4

    .line 209
    .restart local v1    # "defPsn":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    .end local v1    # "defPsn":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private readInfo()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, -0x1

    .line 472
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfoFromPropertyFver()Z

    move-result v4

    if-nez v4, :cond_1

    .line 473
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfoFromFver()Z

    move-result v4

    if-nez v4, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildInfo()Ljava/lang/String;

    move-result-object v3

    .line 477
    .local v3, "strBuildinfo":Ljava/lang/String;
    const/4 v1, 0x0

    .line 478
    .local v1, "iStart":I
    const/4 v0, -0x1

    .line 479
    .local v0, "iIndex":I
    const-string v4, "_"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 480
    if-ne v0, v6, :cond_2

    .line 482
    iput-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 483
    sget-object v4, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v5, "[DeviceInfo] Read from build_id"

    invoke-static {v4, v5}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 485
    .local v2, "strBuildVersion":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_0

    .line 486
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 487
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 501
    .end local v2    # "strBuildVersion":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildSubVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;

    .line 504
    .end local v0    # "iIndex":I
    .end local v1    # "iStart":I
    .end local v3    # "strBuildinfo":Ljava/lang/String;
    :cond_1
    return-void

    .line 491
    .restart local v0    # "iIndex":I
    .restart local v1    # "iStart":I
    .restart local v3    # "strBuildinfo":Ljava/lang/String;
    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 492
    sget-object v4, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v5, "[DeviceInfo] Read from build_proj"

    invoke-static {v4, v5}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    add-int/lit8 v1, v0, 0x1

    .line 494
    const-string v4, "_"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 495
    if-eq v0, v6, :cond_0

    .line 496
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 497
    add-int/lit8 v1, v0, 0x1

    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method private readInfoFromFver()Z
    .locals 15

    .prologue
    const/4 v14, -0x1

    .line 323
    const/4 v0, 0x0

    .line 324
    .local v0, "blResult":Z
    new-instance v3, Ljava/io/File;

    const-string v12, "/proc/fver"

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .local v3, "fverFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 327
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v13, 0x100

    invoke-direct {v6, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .local v6, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 331
    .local v9, "strMlf":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "MLF"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 332
    sget-object v12, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "wrong strMlf format : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v0

    .line 384
    .end local v0    # "blResult":Z
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v9    # "strMlf":Ljava/lang/String;
    .local v1, "blResult":I
    :goto_0
    return v1

    .line 337
    .end local v1    # "blResult":I
    .restart local v0    # "blResult":Z
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v9    # "strMlf":Ljava/lang/String;
    :cond_0
    :try_start_3
    const-string v12, ","

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    add-int/lit8 v5, v12, 0x1

    .line 338
    .local v5, "iStart":I
    const-string v12, "-"

    invoke-virtual {v9, v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 339
    .local v4, "iIndex":I
    if-ne v4, v14, :cond_1

    .line 378
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v0

    .line 340
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 341
    .end local v1    # "blResult":I
    :cond_1
    :try_start_5
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 344
    .local v8, "strInternalModel":Ljava/lang/String;
    add-int/lit8 v5, v4, 0x1

    .line 345
    const-string v12, "-"

    invoke-virtual {v9, v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v4

    .line 346
    if-ne v4, v14, :cond_2

    .line 378
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v0

    .line 347
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 348
    .end local v1    # "blResult":I
    :cond_2
    :try_start_7
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 351
    .local v11, "strVersion":Ljava/lang/String;
    add-int/lit8 v5, v4, 0x1

    .line 352
    const-string v12, "-"

    invoke-virtual {v9, v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    .line 353
    if-ne v4, v14, :cond_3

    .line 378
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move v1, v0

    .line 354
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 357
    .end local v1    # "blResult":I
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 358
    :try_start_9
    const-string v12, "-"

    invoke-virtual {v9, v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    .line 359
    if-ne v4, v14, :cond_4

    .line 378
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move v1, v0

    .line 360
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 361
    .end local v1    # "blResult":I
    :cond_4
    :try_start_b
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 364
    .local v7, "strImageID":Ljava/lang/String;
    add-int/lit8 v5, v4, 0x1

    .line 365
    const-string v12, "."

    invoke-virtual {v9, v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    .line 366
    if-ne v4, v14, :cond_5

    .line 378
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    move v1, v0

    .line 367
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 368
    .end local v1    # "blResult":I
    :cond_5
    :try_start_d
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 371
    .local v10, "strSubVersion":Ljava/lang/String;
    sget-object v12, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "get device info from /proc/fver : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iput-object v8, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 373
    iput-object v11, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 374
    iput-object v7, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 375
    iput-object v10, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 376
    const/4 v0, 0x1

    .line 378
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .end local v4    # "iIndex":I
    .end local v5    # "iStart":I
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v7    # "strImageID":Ljava/lang/String;
    .end local v8    # "strInternalModel":Ljava/lang/String;
    .end local v9    # "strMlf":Ljava/lang/String;
    .end local v10    # "strSubVersion":Ljava/lang/String;
    .end local v11    # "strVersion":Ljava/lang/String;
    :cond_6
    :goto_1
    move v1, v0

    .line 384
    .restart local v1    # "blResult":I
    goto/16 :goto_0

    .line 378
    .end local v1    # "blResult":I
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v12

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    throw v12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 380
    .end local v6    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v2

    .line 381
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readInfoFromPropertyFver()Z
    .locals 14

    .prologue
    const/4 v13, -0x1

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, "blResult":Z
    const-string v10, "ro.build.odm.fver"

    const-string v11, ""

    invoke-static {v10, v11}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 273
    .local v7, "strMlf":Ljava/lang/String;
    sget-object v10, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "property  ro.build.odm.fver : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 279
    const/4 v4, 0x0

    .line 280
    .local v4, "iStart":I
    :try_start_0
    const-string v10, "-"

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 281
    .local v3, "iIndex":I
    if-ne v3, v13, :cond_0

    move v1, v0

    .line 319
    .end local v0    # "blResult":Z
    .end local v3    # "iIndex":I
    .end local v4    # "iStart":I
    .local v1, "blResult":I
    :goto_0
    return v1

    .line 283
    .end local v1    # "blResult":I
    .restart local v0    # "blResult":Z
    .restart local v3    # "iIndex":I
    .restart local v4    # "iStart":I
    :cond_0
    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 286
    .local v6, "strInternalModel":Ljava/lang/String;
    add-int/lit8 v4, v3, 0x1

    .line 287
    const-string v10, "-"

    invoke-virtual {v7, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 288
    if-ne v3, v13, :cond_1

    move v1, v0

    .line 289
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 290
    .end local v1    # "blResult":I
    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 293
    .local v9, "strVersion":Ljava/lang/String;
    add-int/lit8 v4, v3, 0x1

    .line 294
    const-string v10, "-"

    invoke-virtual {v7, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 295
    if-ne v3, v13, :cond_2

    move v1, v0

    .line 296
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 299
    .end local v1    # "blResult":I
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 300
    const-string v10, "-"

    invoke-virtual {v7, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 301
    if-ne v3, v13, :cond_3

    move v1, v0

    .line 302
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 303
    .end local v1    # "blResult":I
    :cond_3
    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 306
    .local v5, "strImageID":Ljava/lang/String;
    add-int/lit8 v4, v3, 0x1

    .line 307
    add-int/lit8 v10, v4, 0x3

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 309
    .local v8, "strSubVersion":Ljava/lang/String;
    sget-object v10, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get device info from system property ro.build.odm.fver  : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iput-object v6, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 311
    iput-object v9, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 312
    iput-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 313
    iput-object v8, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    const/4 v0, 0x1

    .end local v3    # "iIndex":I
    .end local v4    # "iStart":I
    .end local v5    # "strImageID":Ljava/lang/String;
    .end local v6    # "strInternalModel":Ljava/lang/String;
    .end local v8    # "strSubVersion":Ljava/lang/String;
    .end local v9    # "strVersion":Ljava/lang/String;
    :cond_4
    :goto_1
    move v1, v0

    .line 319
    .restart local v1    # "blResult":I
    goto :goto_0

    .line 315
    .end local v1    # "blResult":I
    .restart local v4    # "iStart":I
    :catch_0
    move-exception v2

    .line 316
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private writeDeviceIdToFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 219
    const/4 v1, 0x0

    .line 221
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    const-string v2, "config.txt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-eqz v1, :cond_0

    .line 228
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 223
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    if-eqz v1, :cond_0

    .line 228
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 229
    :catch_2
    move-exception v0

    .line 230
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 226
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 228
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    :cond_1
    :goto_1
    throw v2

    .line 229
    :catch_3
    move-exception v0

    .line 230
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected getBuildInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 388
    const-string v2, ""

    .line 390
    .local v2, "strResult":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/system/build_proj"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 394
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 400
    .end local v1    # "reader":Ljava/io/BufferedReader;
    :goto_0
    if-nez v2, :cond_0

    .line 401
    const-string v2, ""

    .line 402
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 394
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 396
    .end local v1    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getBuildModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mBuildModel:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method protected getBuildSubVersion()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 426
    const-string v5, ""

    .line 428
    .local v5, "strResult":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string v7, "/system/build_proj"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x100

    invoke-direct {v3, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 431
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 433
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    .end local v3    # "reader":Ljava/io/BufferedReader;
    :goto_0
    if-eqz v5, :cond_0

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 440
    sget-object v6, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get sub-version from /system/build_proj :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 468
    :goto_1
    return-object v6

    .line 433
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v6

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 435
    .end local v3    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 436
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 445
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string v7, "/system/etc/fver"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x100

    invoke-direct {v3, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 448
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 449
    .local v4, "strMlf":Ljava/lang/String;
    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 450
    .local v2, "iStart":I
    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 452
    .local v1, "iEnd":I
    if-eq v2, v8, :cond_1

    if-eq v1, v8, :cond_1

    .line 453
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    .line 456
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 462
    .end local v1    # "iEnd":I
    .end local v2    # "iStart":I
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "strMlf":Ljava/lang/String;
    :goto_2
    if-nez v5, :cond_2

    .line 463
    const-string v5, ""

    .line 468
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 456
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 458
    .end local v3    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    .line 459
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 465
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    sget-object v6, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get sub-version from /system/etc/fver : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method protected getBuildVersion()Ljava/lang/String;
    .locals 5

    .prologue
    .line 406
    const-string v1, ""

    .line 408
    .local v1, "strResult":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/system/build_id"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 412
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    .end local v0    # "reader":Ljava/io/BufferedReader;
    :goto_0
    if-nez v1, :cond_0

    .line 418
    const-string v1, ""

    .line 422
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 412
    .restart local v0    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 414
    .end local v0    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 420
    :cond_0
    sget-object v2, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get build version from /system/build_id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "deviceID":Ljava/lang/String;
    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->getImeiFromProperty()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 105
    sget-object v3, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get DeviceID IMEI from Property : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-static {v5}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->getMeidFromProperty()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 113
    sget-object v3, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get DeviceID MEID from Property : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-static {v5}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 118
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 120
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    if-nez v0, :cond_3

    .line 125
    const-string v3, ""

    iput-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 129
    :goto_1
    sget-object v3, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get DeviceID from TelephonyManager : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-static {v5}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_2
    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    return-object v3

    .line 121
    .restart local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 127
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_3
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method public getDeviceID2(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "deviceID":Ljava/lang/String;
    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->getImei2FromProperty()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    .line 141
    sget-object v3, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get DeviceID2 IMEI from Property : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    invoke-static {v5}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 145
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 147
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    if-nez v0, :cond_2

    .line 152
    const-string v3, ""

    iput-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    .line 156
    :goto_1
    sget-object v3, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get DeviceID2  from TelephonyManager  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    invoke-static {v5}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_1
    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    return-object v3

    .line 148
    .restart local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 154
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    goto :goto_1
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
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

    .prologue
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

.method public getSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 165
    .local v1, "tmpSerialNumber":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 167
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 171
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/evenwell/info/DeviceInfo;->isDefaultPsn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    iput-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    .line 173
    sget-object v2, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get serial number from Build.SERIAL : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    return-object v2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 175
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    .line 176
    sget-object v2, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "can\'t get serial number"

    invoke-static {v2, v3}, Lcom/evenwell/info/log/DLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "ro.cda.skuid.id_final"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuRule()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "ro.cda.skuid.id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    return-object v0
.end method

.method public getSubVersion()Ljava/lang/String;
    .locals 1

    .prologue
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

    .prologue
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
