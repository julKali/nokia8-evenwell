.class public Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static m_Instance:Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;


# instance fields
.field private m_context:Landroid/content/Context;

.field private m_strCDAVersion:Ljava/lang/String;

.field private m_strCompanyGroup:Ljava/lang/String;

.field private m_strDeviceID:Ljava/lang/String;

.field private m_strImageID:Ljava/lang/String;

.field private m_strInternalModel:Ljava/lang/String;

.field private m_strMCC:Ljava/lang/String;

.field private m_strMNC:Ljava/lang/String;

.field private m_strSKUID:Ljava/lang/String;

.field private m_strSerialNumber:Ljava/lang/String;

.field private m_strSubVersion:Ljava/lang/String;

.field private m_strUserAgent:Ljava/lang/String;

.field private m_strVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strInternalModel:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strImageID:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strVersion:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSubVersion:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCDAVersion:Ljava/lang/String;

    const-string v0, "ro.serialno"

    .line 39
    invoke-static {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSerialNumber:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strDeviceID:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMCC:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMNC:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSKUID:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCompanyGroup:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strUserAgent:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strInternalModel:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strImageID:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strVersion:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSubVersion:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCDAVersion:Ljava/lang/String;

    const-string v0, "ro.serialno"

    .line 39
    invoke-static {v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSerialNumber:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strDeviceID:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMCC:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMNC:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSKUID:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCompanyGroup:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strUserAgent:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_context:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized GetInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;
    .locals 2

    const-class v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_Instance:Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_Instance:Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;

    .line 52
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_Instance:Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0
.end method

.method public static GetSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 229
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    .line 230
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

    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-string p0, ""

    aput-object p0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected GetBuildComapnyGroup()Ljava/lang/String;
    .locals 5

    const-string p0, ""

    .line 318
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/system/build_cust"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    .line 327
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-object v1, p0

    .line 331
    :catch_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected GetBuildInfo()Ljava/lang/String;
    .locals 3

    const-string p0, ""

    .line 243
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/system/build_proj"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
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

    .line 254
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected GetBuildSubVersion()Ljava/lang/String;
    .locals 6

    const-string p0, ""

    const/16 v0, 0x100

    .line 277
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/system/build_proj"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 280
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, p0

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    const-string p0, ""

    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 292
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v3, "/system/etc/fver"

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 295
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "."

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 300
    sget-object v4, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v5, "[DeviceInfo] Read sub-version from fver"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    .line 301
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    .line 304
    :cond_1
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 311
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected GetBuildVersion()Ljava/lang/String;
    .locals 3

    const-string p0, ""

    .line 260
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/system/build_id"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
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

    .line 271
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected GetCDASerialNumber()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 338
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 339
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const-string v2, "@FIHCDA@isCDAValid"

    const/4 v3, 0x0

    .line 341
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 342
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "@FIHCDA@getCdaInformation"

    .line 343
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 344
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 349
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 351
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v1, "serial-number"

    .line 352
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 354
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 364
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public GetCDAVersion()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCDAVersion:Ljava/lang/String;

    return-object p0
.end method

.method public GetCompanyGroup()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCompanyGroup:Ljava/lang/String;

    return-object p0
.end method

.method public GetDeviceID()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method public GetImageID()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strImageID:Ljava/lang/String;

    return-object p0
.end method

.method public GetInternalModel()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strInternalModel:Ljava/lang/String;

    return-object p0
.end method

.method public GetSKUID()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSKUID:Ljava/lang/String;

    return-object p0
.end method

.method protected GetSKUIDfromCDALog()Ljava/lang/String;
    .locals 3

    const-string p0, ""

    .line 370
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/hidden/data/CDALog/ID"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
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
    return-object v1
.end method

.method public GetSerialNumber()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSerialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public GetSimMCC()Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMCC:Ljava/lang/String;

    return-object p0
.end method

.method public GetSimMNC()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMNC:Ljava/lang/String;

    return-object p0
.end method

.method public GetSubVersion()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSubVersion:Ljava/lang/String;

    return-object p0
.end method

.method public GetUserAgent()Ljava/lang/String;
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strUserAgent:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    .line 213
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_context:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 216
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    const-string p0, " "

    const-string v4, ""

    .line 220
    invoke-virtual {v1, p0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v6

    aput-object v2, p0, v7

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, " Net:%s;"

    const-string v1, ""

    .line 221
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected GetUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 474
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strDeviceID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSerialNumber:Ljava/lang/String;

    .line 478
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ServiceCenter/1.0"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " (SW:%s_%s_%s.%s;"

    const/4 v3, 0x4

    .line 482
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strInternalModel:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strImageID:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strVersion:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v8, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSubVersion:Ljava/lang/String;

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSKUID:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSKUID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " SKU:%s;"

    .line 485
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSKUID:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    :cond_2
    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCompanyGroup:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCompanyGroup:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " Cust:%s;"

    .line 488
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCompanyGroup:Ljava/lang/String;

    const/16 v8, 0x2c

    const/16 v9, 0x5f

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v8, " "

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz v0, :cond_4

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, " DeviceID:%s;"

    .line 491
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, " "

    const-string v8, ""

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMCC:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMCC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " MCC:%s;"

    .line 494
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMCC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMNC:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMNC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " MNC:%s;"

    .line 497
    new-array v2, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strMNC:Ljava/lang/String;

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string p0, " Net:%s;"

    .line 499
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Lang:%s)"

    .line 500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown"

    .line 506
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const-string v0, " %s/%s"

    .line 509
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " kSOAP/2.0"

    .line 512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public GetVersion()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, " "

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strCDAVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSubVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public GetVersionWithoutCDA()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strVersion:Ljava/lang/String;

    return-object p0
.end method

.method protected ReadInfoFromFver()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 385
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/fver"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MLF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 390
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DeviceInfo] Wrong strMlf format: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_0
    :try_start_3
    const-string v4, ","

    .line 396
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v1

    const-string v5, "-"

    .line 397
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 437
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    .line 400
    :cond_1
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v1

    const-string v7, "-"

    .line 404
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v7, v6, :cond_2

    .line 437
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return v0

    .line 407
    :cond_2
    :try_start_7
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v7, v1

    const-string v8, "-"

    .line 411
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v7, v6, :cond_3

    .line 437
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return v0

    :cond_3
    add-int/2addr v7, v1

    :try_start_9
    const-string v8, "-"

    .line 417
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v8, v6, :cond_4

    .line 437
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return v0

    .line 420
    :cond_4
    :try_start_b
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v8, v1

    const-string v9, "."

    .line 424
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v9, v6, :cond_5

    .line 437
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    return v0

    .line 427
    :cond_5
    :try_start_d
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 430
    sget-object v6, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v8, "[DeviceInfo] Read from /proc/fver"

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iput-object v4, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strInternalModel:Ljava/lang/String;

    .line 432
    iput-object v5, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strVersion:Ljava/lang/String;

    .line 433
    iput-object v7, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strImageID:Ljava/lang/String;

    .line 434
    iput-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->m_strSubVersion:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 437
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move v1, v0

    :catch_1
    :goto_0
    return v1
.end method

.method protected ReadInfoFromSutinfo()Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    .line 450
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/sutinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PIDINFO1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 454
    sget-object v2, Lcom/evenwell/autoregistration/OTAUpdate/WebService/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DeviceInfo] Wrong Sutinfo format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    const/16 v2, 0x16

    const/16 v3, 0x1a

    .line 458
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    const/16 v4, 0x26

    .line 459
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",C|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",O"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p0
.end method
