.class public Lcom/evenwell/autoregistration/Caivs/CAIVSData;
.super Ljava/lang/Object;
.source "CAIVSData.java"


# static fields
.field public static LOAD_XML_ERROR:I = 0x2714

.field public static LOAD_XML_SUCCESS:I = 0x2711

.field private static TAG:Ljava/lang/String;

.field public static caivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;


# instance fields
.field private final DeviceAutoDataConnected:Ljava/lang/String;

.field private final DeviceDataRegistering:Ljava/lang/String;

.field private final DeviceRegistered:Ljava/lang/String;

.field private final DeviceRegisteredData:Ljava/lang/String;

.field private final DeviceRegisteredDualData:Ljava/lang/String;

.field private final DeviceRegisteredDualDataForSim:Ljava/lang/String;

.field private final DeviceRegisteredLocation:Ljava/lang/String;

.field private final DeviceTime:Ljava/lang/String;

.field private final DeviceUserRejected:Ljava/lang/String;

.field private IsAutoDataConnected:Ljava/lang/String;

.field private IsDataRegistering:Ljava/lang/String;

.field private IsRegistered:Ljava/lang/String;

.field private IsRegisteredLocation:Ljava/lang/String;

.field private IsUserRejected:Ljava/lang/String;

.field private RegisteredDataValue:Ljava/lang/String;

.field private RegisteredDualDataValue:Ljava/lang/String;

.field private RegisteredDualDataValueForSim:Ljava/lang/String;

.field private Time:Ljava/lang/String;

.field private strFile_Registration_FILE:Ljava/lang/String;

.field private strFile_Registration_FOLDER:Ljava/lang/String;

.field private xmlFile:Ljava/io/File;

.field private xmlProperties:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data/data/com.evenwell.autoregistration/"

    .line 25
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->strFile_Registration_FOLDER:Ljava/lang/String;

    const-string v0, "CAIVSINFO.xml"

    .line 26
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->strFile_Registration_FILE:Ljava/lang/String;

    const-string v0, "DeviceRegistered"

    .line 30
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceRegistered:Ljava/lang/String;

    const-string v0, "DeviceRegisteredLocation"

    .line 31
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceRegisteredLocation:Ljava/lang/String;

    const-string v0, "DeviceRegisteredData"

    .line 32
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceRegisteredData:Ljava/lang/String;

    const-string v0, "DeviceRegisteredDualData"

    .line 33
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceRegisteredDualData:Ljava/lang/String;

    const-string v0, "DeviceRegisteredDualDataForSim"

    .line 34
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceRegisteredDualDataForSim:Ljava/lang/String;

    const-string v0, "DeviceUserRejected"

    .line 35
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceUserRejected:Ljava/lang/String;

    const-string v0, "DeviceAutoDataConnected"

    .line 36
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceAutoDataConnected:Ljava/lang/String;

    const-string v0, "DeviceDataRegistering"

    .line 37
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceDataRegistering:Ljava/lang/String;

    const-string v0, "DeviceTime"

    .line 38
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->DeviceTime:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDataValue:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValue:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValueForSim:Ljava/lang/String;

    const-string v0, "false"

    .line 44
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered:Ljava/lang/String;

    const-string v0, "false"

    .line 45
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation:Ljava/lang/String;

    const-string v0, "false"

    .line 46
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsUserRejected:Ljava/lang/String;

    const-string v0, "false"

    .line 47
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsAutoDataConnected:Ljava/lang/String;

    const-string v0, "false"

    .line 48
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsDataRegistering:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->strFile_Registration_FOLDER:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->strFile_Registration_FILE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->InitFileData(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->loadPropertyData()V

    return-void
.end method

.method private declared-synchronized CreateFile()V
    .locals 1

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 270
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private InitFileData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 245
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 249
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    .line 251
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/evenwell/autoregistration/Caivs/CAIVSData;
    .locals 1

    .line 54
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->caivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;-><init>()V

    sput-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->caivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    .line 57
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->caivsData:Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    return-object v0
.end method


# virtual methods
.method public GetPropertyFromXML()I
    .locals 5

    .line 291
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    if-eqz v1, :cond_1

    .line 299
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 303
    sget-object v1, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetPropertyFromXML: happen error file size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 306
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->resetFile()V

    .line 309
    invoke-static {}, Lcom/evenwell/autoregistration/Util/AndroidContext;->instance()Lcom/evenwell/autoregistration/Util/AndroidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/AndroidContext;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setIsCaivsInfoLost(Z)V

    .line 311
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPropertyFromXML: after reseting file size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :try_start_2
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->strFile_Registration_FOLDER:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->strFile_Registration_FILE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->InitFileData(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 315
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    invoke-virtual {p0, v0}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 317
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 318
    sget p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->LOAD_XML_ERROR:I

    return p0

    .line 326
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 328
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 329
    sget p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->LOAD_XML_ERROR:I

    return p0

    .line 333
    :cond_1
    :goto_1
    sget p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->LOAD_XML_SUCCESS:I

    return p0

    :catch_3
    move-exception p0

    .line 293
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 294
    sget p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->LOAD_XML_ERROR:I

    return p0
.end method

.method public GetRegisteredData()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDataValue:Ljava/lang/String;

    return-object p0
.end method

.method public GetRegisteredDualData()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValue:Ljava/lang/String;

    return-object p0
.end method

.method public GetTime()Ljava/lang/String;
    .locals 5

    .line 166
    invoke-static {}, Lcom/evenwell/autoregistration/Util/FileHelper;->getRegisterTime()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 168
    sget-object v2, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetTime: is null but CaivsAuto.txt has value, backup to time :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetTime(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    return-object p0
.end method

.method public IsRegistered()Z
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public IsRegisteredLocation()Z
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized SavePropertyToXML()V
    .locals 3

    monitor-enter p0

    .line 279
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 280
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 283
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public SetAutoDataConnected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 233
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsAutoDataConnected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 235
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsAutoDataConnected:Ljava/lang/String;

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceAutoDataConnected"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsAutoDataConnected:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public SetRegistered(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 178
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 180
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered:Ljava/lang/String;

    .line 182
    :goto_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceRegistered"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public SetRegisteredData(Ljava/lang/String;)V
    .locals 1

    .line 197
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDataValue:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceRegisteredData"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDataValue:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public SetRegisteredDualData(Ljava/lang/String;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValue:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceRegisteredDualData"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValue:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public SetRegisteredDualDataForSim(Ljava/lang/String;)V
    .locals 1

    .line 209
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValueForSim:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceRegisteredDualDataForSim"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValueForSim:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public SetRegisteredLocation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 188
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 190
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation:Ljava/lang/String;

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceRegisteredLocation"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public SetTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->TAG:Ljava/lang/String;

    const-string v1, "SetTime: not valid value 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceTime"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public SetUserRejected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 223
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsUserRejected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 225
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsUserRejected:Ljava/lang/String;

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v0, "DeviceUserRejected"

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsUserRejected:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public loadPropertyData()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->GetPropertyFromXML()I

    .line 68
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceRegistered"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceRegisteredLocation"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceRegisteredDualData"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValue:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceRegisteredDualDataForSim"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValueForSim:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceUserRejected"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsUserRejected:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceAutoDataConnected"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsAutoDataConnected:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceDataRegistering"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsDataRegistering:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceRegisteredData"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDataValue:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->xmlProperties:Ljava/util/Properties;

    const-string v1, "DeviceTime"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->TAG:Ljava/lang/String;

    const-string v1, "file does not exist!, we will create xml file and set defual value in xml."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->resetFile()V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegistered:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegistered(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsRegisteredLocation:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredLocation(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDataValue:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 95
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredData(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValue:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 100
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredDualData(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->RegisteredDualDataValueForSim:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 105
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredDualDataForSim(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsUserRejected:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetUserRejected(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->IsAutoDataConnected:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 115
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetAutoDataConnected(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->Time:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 122
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetTime(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    :cond_8
    return-void
.end method

.method public resetFile()V
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->CreateFile()V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegistered(Z)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredLocation(Z)V

    const-string v1, ""

    .line 134
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredData(Ljava/lang/String;)V

    const-string v1, ""

    .line 135
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredDualData(Ljava/lang/String;)V

    const-string v1, ""

    .line 136
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetRegisteredDualDataForSim(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetUserRejected(Z)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetAutoDataConnected(Z)V

    const-string v0, ""

    .line 140
    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetTime(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V

    return-void
.end method
