.class public Lcom/evenwell/info/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final DEFAULT_PSN:[Ljava/lang/String;

.field public static TAG:Ljava/lang/String; = "DevInfoLib"

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
    .locals 2

    const-string v0, "unknown"

    const-string v1, "0123456789ABCDEF"

    .line 36
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

    return-void
.end method

.method private getDeviceIdFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "config.txt"

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 241
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 242
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 248
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, p0

    .line 244
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 248
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz p1, :cond_2

    .line 248
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 251
    :cond_2
    :goto_4
    throw p0
.end method

.method private getImei2FromProperty()Ljava/lang/String;
    .locals 1

    const-string p0, "persist.radio.imei2"

    const-string v0, ""

    .line 262
    invoke-static {p0, v0}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getImeiFromProperty()Ljava/lang/String;
    .locals 1

    const-string p0, "persist.radio.imei"

    const-string v0, ""

    .line 258
    invoke-static {p0, v0}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    throw v1
.end method

.method private getMeidFromProperty()Ljava/lang/String;
    .locals 1

    const-string p0, "persist.radio.meid"

    const-string v0, ""

    .line 266
    invoke-static {p0, v0}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 197
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    .line 198
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 185
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    .line 186
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private isDefaultPsn(Ljava/lang/String;)Z
    .locals 4

    .line 207
    sget-object p0, Lcom/evenwell/info/DeviceInfo;->DEFAULT_PSN:[Ljava/lang/String;

    .line 208
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 210
    aget-object v3, p0, v2

    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private readInfo()V
    .locals 5

    .line 472
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfoFromPropertyFver()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->readInfoFromFver()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 482
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 483
    sget-object v0, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v1, "[DeviceInfo] Read from build_id"

    invoke-static {v0, v1}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    .line 486
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 487
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 492
    sget-object v2, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v4, "[DeviceInfo] Read from build_proj"

    invoke-static {v2, v4}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    const-string v2, "_"

    .line 494
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 501
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/info/DeviceInfo;->getBuildSubVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private readInfoFromFver()Z
    .locals 11

    .line 324
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/fver"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 327
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v0, 0x100

    invoke-direct {v1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MLF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 332
    sget-object p0, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong strMlf format : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :cond_0
    :try_start_3
    const-string v4, ","

    .line 337
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v3

    const-string v5, "-"

    .line 338
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 378
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return v2

    .line 341
    :cond_1
    :try_start_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v3

    const-string v7, "-"

    .line 345
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v7, v6, :cond_2

    .line 378
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return v2

    .line 348
    :cond_2
    :try_start_7
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v7, v3

    const-string v8, "-"

    .line 352
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v7, v6, :cond_3

    .line 378
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return v2

    :cond_3
    add-int/2addr v7, v3

    :try_start_9
    const-string v8, "-"

    .line 358
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v8, v6, :cond_4

    .line 378
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    return v2

    .line 361
    :cond_4
    :try_start_b
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v8, v3

    const-string v9, "."

    .line 365
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v9, v6, :cond_5

    .line 378
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    return v2

    .line 368
    :cond_5
    :try_start_d
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 371
    sget-object v8, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get device info from /proc/fver : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 373
    iput-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 374
    iput-object v7, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 375
    iput-object v6, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 378
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception p0

    .line 381
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_1
    return v2
.end method

.method private readInfoFromPropertyFver()Z
    .locals 10

    const-string v0, "ro.build.odm.fver"

    const-string v1, ""

    .line 272
    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "property  ro.build.odm.fver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    :try_start_0
    const-string v1, "-"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    return v2

    .line 283
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v1, v3

    const-string v6, "-"

    .line 287
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_1

    return v2

    .line 290
    :cond_1
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v6, v3

    const-string v7, "-"

    .line 294
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v3

    const-string v7, "-"

    .line 300
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v4, :cond_3

    return v2

    .line 303
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v7, v3

    add-int/lit8 v6, v7, 0x3

    .line 307
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 309
    sget-object v7, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get device info from system property ro.build.odm.fver  : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iput-object v5, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    .line 311
    iput-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    .line 312
    iput-object v4, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    .line 313
    iput-object v6, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return v2
.end method

.method private writeDeviceIdToFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "config.txt"

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 228
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 224
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 228
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p1, :cond_1

    .line 228
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 231
    :cond_1
    :goto_3
    throw p0
.end method


# virtual methods
.method protected getBuildInfo()Ljava/lang/String;
    .locals 3

    const-string p0, ""

    .line 390
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/system/build_proj"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 397
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_0

    const-string v1, ""

    .line 402
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBuildModel()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mBuildModel:Ljava/lang/String;

    return-object p0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mBuildNumber:Ljava/lang/String;

    return-object p0
.end method

.method protected getBuildSubVersion()Ljava/lang/String;
    .locals 5

    const-string p0, ""

    const/16 v0, 0x100

    .line 428
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/system/build_proj"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 430
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 431
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    move-object v2, p0

    .line 436
    :goto_0
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_0

    const-string p0, ""

    .line 439
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 440
    sget-object p0, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get sub-version from /system/build_proj :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 445
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v3, "/system/etc/fver"

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 448
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "."

    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 453
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    .line 456
    :cond_1
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    .line 459
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_3

    .line 465
    :cond_2
    sget-object p0, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get sub-version from /system/etc/fver : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getBuildVersion()Ljava/lang/String;
    .locals 3

    const-string p0, ""

    .line 408
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/system/build_id"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v1, p0

    :catch_1
    :goto_0
    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 420
    :cond_0
    sget-object p0, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get build version from /system/build_id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/info/log/DLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->getImeiFromProperty()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get DeviceID IMEI from Property : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-static {v3}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->getMeidFromProperty()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get DeviceID MEID from Property : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-static {v3}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "phone"

    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 125
    iput-object p1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    goto :goto_2

    .line 127
    :cond_3
    iput-object p1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    .line 129
    :goto_2
    sget-object p1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get DeviceID from TelephonyManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_4
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceID2(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/evenwell/info/DeviceInfo;->getImei2FromProperty()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get DeviceID2 IMEI from Property : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    invoke-static {v3}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "phone"

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    .line 147
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 152
    iput-object p1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    goto :goto_2

    .line 154
    :cond_2
    iput-object p1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    .line 156
    :goto_2
    sget-object p1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get DeviceID2  from TelephonyManager  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mDeviceID2:Ljava/lang/String;

    return-object p0
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
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mModel:Ljava/lang/String;

    return-object p0
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
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mProject:Ljava/lang/String;

    return-object p0
.end method

.method public getSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 165
    iget-object p1, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 167
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/evenwell/info/DeviceInfo;->isDefaultPsn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iput-object p1, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    .line 173
    sget-object p1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get serial number from Build.SERIAL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/evenwell/info/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/info/log/DLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 175
    iput-object p1, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    .line 176
    sget-object p1, Lcom/evenwell/info/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v0, "can\'t get serial number"

    invoke-static {p1, v0}, Lcom/evenwell/info/log/DLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mSerialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ro.cda.skuid.id_final"

    const-string v1, ""

    .line 87
    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuId:Ljava/lang/String;

    return-object p0
.end method

.method public getSkuRule()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ro.cda.skuid.id"

    const-string v1, ""

    .line 94
    invoke-static {v0, v1}, Lcom/evenwell/info/DeviceInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mSkuRule:Ljava/lang/String;

    return-object p0
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
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mSubVersion:Ljava/lang/String;

    return-object p0
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
    iget-object p0, p0, Lcom/evenwell/info/DeviceInfo;->mVersion:Ljava/lang/String;

    return-object p0
.end method
