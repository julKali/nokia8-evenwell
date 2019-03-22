.class public Lcom/evenwell/DbgCfgTool/GetStoragePath;
.super Ljava/lang/Object;
.source "GetStoragePath.java"


# static fields
.field private static EXTERNAL_STORAGE:Ljava/lang/String; = "EXTERNAL_STORAGE"

.field private static HOSTNAME:Ljava/lang/String; = "HOSTNAME"

.field private static SECONDARY_STORAGE:Ljava/lang/String; = "SECONDARY_STORAGE"

.field private static TAG:Ljava/lang/String; = "DbgCfgTool_getStorage"

.field public static env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static env_getDataDirectory:Ljava/lang/String;

.field public static env_getDownloadCacheDirectory:Ljava/lang/String;

.field public static env_getExternalStorageDirectory:Ljava/lang/String;

.field public static env_getRootDirectory:Ljava/lang/String;

.field public static hostName:Ljava/lang/String;

.field public static sysGetenv_exStorage:Ljava/lang/String;

.field public static sysGetenv_inStorage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env:Ljava/util/Map;

    .line 14
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env:Ljava/util/Map;

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->EXTERNAL_STORAGE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_inStorage:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env:Ljava/util/Map;

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->SECONDARY_STORAGE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    const-string v0, "ro.product.device"

    .line 17
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->hostName:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    .line 20
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getDataDirectory:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getDownloadCacheDirectory:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getRootDirectory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExternalStorage()Ljava/lang/String;
    .locals 2

    .line 63
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env:Ljava/util/Map;

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->SECONDARY_STORAGE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getInternalStorage()Ljava/lang/String;
    .locals 2

    .line 59
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env:Ljava/util/Map;

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->EXTERNAL_STORAGE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getInternalStorageMedia0()Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->hostName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->hostName:Ljava/lang/String;

    const-string v1, "WHD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "ro.bps.fuse_sdcard"

    .line 39
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "/hdd/media/0"

    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    const-string v1, "HDD is broken!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/data/media/0"

    return-object v0

    :cond_1
    const-string v0, "/data/media/0"

    return-object v0

    .line 52
    :cond_2
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    const-string v1, "Get host name fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/data/media/0"

    return-object v0
.end method

.method public static getQxdmFolderPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/data/vendor/diag_logs/"

    return-object v0
.end method

.method public static printStoragePath()V
    .locals 3

    .line 26
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTERNAL_STORAGE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getInternalStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SECONDARY_STORAGE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getExternalStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HOSTNAME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->hostName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExternalStorageDirectory() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataDirectory() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getDataDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloadCacheDirectory() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getDownloadCacheDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRootDirectory() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getRootDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInternalStorageMedia0() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getInternalStorageMedia0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
