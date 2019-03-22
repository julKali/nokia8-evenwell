.class public Lcom/evenwell/PowerMonitor/device/ml/DeviceML;
.super Ljava/lang/Object;
.source "DeviceML.java"


# static fields
.field private static final DEVICE_ML_ACTION:Ljava/lang/String; = "com.evenwell.deviceml.getlog"

.field private static final DEVICE_ML_COMPONENT:Ljava/lang/String; = "com.evenwell.deviceml.PowerlogBroadReceiver"

.field private static final DEVICE_ML_KEY_FILE_URIS:Ljava/lang/String; = "key_file_uris"

.field private static final DEVICE_ML_PKG:Ljava/lang/String; = "com.evenwell.deviceml"

.field private static final MSOFDAY:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "DeviceML"


# instance fields
.field private DBG:Z

.field private mContext:Landroid/content/Context;

.field private mDeviceMLs:[Ljava/lang/String;

.field private mEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    .line 60
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mContext:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mContext:Landroid/content/Context;

    const-string v1, "com.evenwell.deviceml"

    invoke-static {v0, v1}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    .line 62
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v0, :cond_0

    .line 63
    const-string v0, "DeviceML"

    const-string v1, "mk package is not exist."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/DailyCollector;->checkUploadAgentExist(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    .line 68
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v0, :cond_1

    .line 69
    const-string v0, "DeviceML"

    const-string v1, "upload agent is not exist."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/ml/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "mlFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    .line 77
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v1, :cond_2

    .line 78
    const-string v1, "DeviceML"

    const-string v2, "create ml folder failed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "deviceMLs":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 85
    .local v6, "deviceML":Ljava/lang/String;
    const-class v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mDeviceMLs:[Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v9, Lcom/evenwell/Utils/PwlConst;->LOG_VERSION_TAG:Ljava/lang/String;

    aput-object v9, v5, v3

    .line 88
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v7, v8, v5}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mDeviceMLs:[Ljava/lang/String;

    .line 84
    .end local v6    # "deviceML":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mDeviceMLs:[Ljava/lang/String;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    .line 92
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v2, :cond_4

    .line 93
    const-string v2, "DeviceML"

    const-string v3, "mDeviceMLs is empty."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 96
    :cond_4
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v2, :cond_5

    const-string v2, "DeviceML"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDeviceMLs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mDeviceMLs:[Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_5
    return-void
.end method


# virtual methods
.method public copyToMLFolderIfNeed(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p1, "srcFile"    # Ljava/io/File;
    .param p2, "destFile"    # Ljava/io/File;

    .line 102
    const/4 v0, 0x0

    .line 104
    .local v0, "file":Ljava/io/File;
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v1, :cond_0

    .line 105
    return-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mDeviceMLs:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/ml/"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 109
    invoke-static {p1, v0}, Lcom/evenwell/Utils/PwlUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 111
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "DeviceML"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy file to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    return-object v0
.end method

.method public deleteFiles([Ljava/io/File;)V
    .locals 6
    .param p1, "mlFiles"    # [Ljava/io/File;

    .line 123
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 126
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 127
    .local v2, "file":Ljava/io/File;
    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 128
    iget-boolean v3, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v3, :cond_2

    const-string v3, "DeviceML"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " delete file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .end local v2    # "file":Ljava/io/File;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method public deleteOverTimeFile(JI)V
    .locals 16
    .param p1, "recordTime"    # J
    .param p3, "version"    # I

    move-object/from16 v1, p0

    .line 190
    iget-boolean v0, v1, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    const-string v0, "/data/data/com.evenwell.PowerMonitor/ml/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->getFile([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 193
    invoke-static {v0, v2, v3}, Lorg/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v2

    .line 198
    .local v2, "mlFolder":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    iget-boolean v0, v1, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "DeviceML"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mlFolder size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_1
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    .line 203
    .local v4, "mlFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "sLogTime":Ljava/lang/String;
    iget-boolean v5, v1, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v5, :cond_2

    const-string v5, "DeviceML"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mlFile.getName()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_2
    iget-boolean v5, v1, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v5, :cond_3

    const-string v5, "DeviceML"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sLogTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 207
    .local v5, "logTime":J
    const/16 v7, 0xe

    .line 208
    .local v7, "mlKeepDay":I
    const-string v8, "PmixKeepDay"

    invoke-static {v8}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 209
    const-string v8, "PmixKeepDay"

    invoke-static {v8}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v8

    move v7, v8

    .line 210
    :cond_4
    sub-long v10, p1, v5

    const-wide/32 v12, 0x5265c00

    int-to-long v14, v7

    mul-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5

    .line 211
    invoke-static {v4}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 212
    iget-boolean v10, v1, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v10, :cond_5

    const-string v10, "DeviceML"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "delete "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .end local v0    # "sLogTime":Ljava/lang/String;
    .end local v5    # "logTime":J
    .end local v7    # "mlKeepDay":I
    :cond_5
    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    invoke-static {v4}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 217
    iget-boolean v5, v1, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v5, :cond_6

    const-string v5, "DeviceML"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "mlFile":Ljava/io/File;
    :cond_6
    :goto_1
    goto/16 :goto_0

    .line 221
    :cond_7
    return-void
.end method

.method public getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 224
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 225
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    return-object p1

    .line 228
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isEnable()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    return v0
.end method

.method public notifyDeviceMLIfNeed()V
    .locals 10

    .line 148
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    const-string v0, "/data/data/com.evenwell.PowerMonitor/ml/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->getFile([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 151
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    .line 156
    .local v0, "files":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "DeviceML"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "files size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v1, "extra":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 162
    .local v4, "file":Ljava/io/File;
    move-object v5, v2

    .line 164
    .local v5, "fileUri":Landroid/net/Uri;
    :try_start_0
    const-string v6, "com.evenwell.PowerMonitor.fileprovider"

    invoke-static {v4, v6}, Lcom/evenwell/PowerMonitor/provider/PowerMonitorFileProvider;->getUriForFile(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 170
    goto :goto_1

    .line 167
    :catch_0
    move-exception v6

    .line 168
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    const-string v7, "DeviceML"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The selected file can\'t be shared: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    if-eqz v5, :cond_2

    .line 173
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_2
    iget-boolean v6, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v6, :cond_4

    const-string v6, "DeviceML"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",fileUri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    const-string v8, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fileUri":Landroid/net/Uri;
    :cond_4
    goto :goto_0

    .line 179
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evenwell.deviceml.getlog"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .local v2, "intent":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.evenwell.deviceml"

    const-string v5, "com.evenwell.deviceml.PowerlogBroadReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .local v3, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    const-string v4, "key_file_uris"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 183
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 185
    .end local v1    # "extra":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "componentName":Landroid/content/ComponentName;
    :cond_6
    return-void
.end method

.method public zipFilesToMLFolder([Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p1, "mlFiles"    # [Ljava/io/File;
    .param p2, "recordTag"    # Ljava/lang/String;

    .line 134
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 138
    .local v2, "file":Ljava/io/File;
    const-string v3, "DeviceML"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .end local v2    # "file":Ljava/io/File;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v0

    .line 141
    .local v0, "uploadAgent":Lcom/fihtdc/UploadAgentService/IUploadAgent;
    const-string v1, "/data/data/com.evenwell.PowerMonitor/ml/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->filesToZip([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 142
    .local v1, "mlZipFile":Ljava/io/File;
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/device/ml/DeviceML;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "DeviceML"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " copy to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    return-void
.end method
