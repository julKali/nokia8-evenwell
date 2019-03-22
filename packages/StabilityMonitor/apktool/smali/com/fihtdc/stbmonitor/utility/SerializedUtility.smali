.class public Lcom/fihtdc/stbmonitor/utility/SerializedUtility;
.super Ljava/lang/Object;
.source "SerializedUtility.java"


# static fields
.field public static SERIALIZED_APR_REPORT_NAME:Ljava/lang/String; = "aprReport"

.field public static SERIALIZED_BillBOARD_NAME:Ljava/lang/String; = "billBoard"

.field public static SERIALIZED_FOLDER_NAME:Ljava/lang/String; = "serialization"

.field public static final SUB_TAG:Ljava/lang/String; = "SerializedUtility"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->sContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized delSerializateObj(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->sContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->delSerializateObj(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized delSerializateObj(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;

    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_FOLDER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bk"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getSerializateObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;

    monitor-enter v0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_FOLDER_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 33
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 37
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string v3, "StabilityMonitor"

    const-string v4, "SerializedUtility"

    const-string v6, "got exception, when get APRReport"

    .line 39
    invoke-static {v3, v4, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-string v2, "StabilityMonitor"

    const-string v3, "SerializedUtility"

    const-string v4, "file was not existed, when get APRReport"

    .line 44
    invoke-static {v2, v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_1

    const-string v2, "StabilityMonitor"

    const-string v3, "SerializedUtility"

    const-string v4, "try to read bk, when get APRReport"

    .line 48
    invoke-static {v2, v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->sContext:Landroid/content/Context;

    sget-object v4, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bk"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    .line 52
    :try_start_4
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 56
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    :try_start_6
    const-string v2, "StabilityMonitor"

    const-string v3, "SerializedUtility"

    const-string v4, "try to read bk got exception, when get APRReport"

    .line 58
    invoke-static {v2, v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :cond_1
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setSerializateObj(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;

    monitor-enter v0

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->sContext:Landroid/content/Context;

    sget-object v3, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_FOLDER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->sContext:Landroid/content/Context;

    sget-object v5, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bk"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 95
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x1

    .line 99
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 103
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    throw p0
.end method
