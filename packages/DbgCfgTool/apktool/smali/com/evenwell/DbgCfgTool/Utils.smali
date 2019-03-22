.class public Lcom/evenwell/DbgCfgTool/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final ERR_DLOAD:I = 0x0

.field public static final ERR_NO_ACTION:I = 0x2

.field public static final ERR_RESET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;


# instance fields
.field public final DEBUG_AGING_TEST_CFG:I

.field public final DEBUG_ANDROID_UARTMSG_CFG:I

.field public final DEBUG_ANDROID_UARTMSG_EVENTS_CFG:I

.field public final DEBUG_ANDROID_UARTMSG_MAIN_CFG:I

.field public final DEBUG_ANDROID_UARTMSG_RADIO_CFG:I

.field public final DEBUG_ANDROID_UARTMSG_SYSTEM_CFG:I

.field public final DEBUG_AUTO_START_EML_CFG:I

.field public final DEBUG_CPU_USAGE_CFG:I

.field public final DEBUG_DISABLE_POWER_OFF_CHARGING_CFG:I

.field public final DEBUG_FORCE_TRIGGER_RAMDUMP_CFG:I

.field public final DEBUG_MISC_GROUP:I

.field public final DEBUG_MODEM_GROUP:I

.field public final DEBUG_MODEM_LOGGER_CFG:I

.field public final DEBUG_PRINTF_UARTMSG_CFG:I

.field public final DEBUG_RAM_DUMP_TO_SD_CFG:I

.field public final DEBUG_RPCMSG_CFG:I

.field public final DEBUG_UARTMSG_CFG:I

.field public final DEBUG_UART_GROUP:I

.field public final DEBUG_USB_QXDM_MODE_CFG:I

.field public final DEBUG_WP_DBGBUF_CFG:I

.field public final GROUP_SIZE:I

.field protected mExec:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 44
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->GROUP_SIZE:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_UART_GROUP:I

    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_MISC_GROUP:I

    const/4 v2, 0x3

    .line 47
    iput v2, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_MODEM_GROUP:I

    .line 49
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_UARTMSG_CFG:I

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_PRINTF_UARTMSG_CFG:I

    .line 51
    iput v1, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_ANDROID_UARTMSG_CFG:I

    .line 52
    iput v2, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_CPU_USAGE_CFG:I

    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_RPCMSG_CFG:I

    const/4 v0, 0x5

    .line 55
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_ANDROID_UARTMSG_MAIN_CFG:I

    const/4 v0, 0x6

    .line 56
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_ANDROID_UARTMSG_SYSTEM_CFG:I

    const/4 v0, 0x7

    .line 57
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_ANDROID_UARTMSG_RADIO_CFG:I

    const/16 v0, 0x8

    .line 58
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_ANDROID_UARTMSG_EVENTS_CFG:I

    const/16 v0, 0x40

    .line 60
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_DISABLE_POWER_OFF_CHARGING_CFG:I

    const/16 v0, 0x41

    .line 61
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_AGING_TEST_CFG:I

    const/16 v0, 0x42

    .line 62
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_FORCE_TRIGGER_RAMDUMP_CFG:I

    const/16 v0, 0x60

    .line 63
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_MODEM_LOGGER_CFG:I

    const/16 v0, 0x61

    .line 64
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_USB_QXDM_MODE_CFG:I

    const/16 v0, 0x62

    .line 65
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_AUTO_START_EML_CFG:I

    const/16 v0, 0x63

    .line 66
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_WP_DBGBUF_CFG:I

    const/16 v0, 0x64

    .line 67
    iput v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->DEBUG_RAM_DUMP_TO_SD_CFG:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/Utils;->mExec:Ljava/lang/Process;

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 206
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 211
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    .line 214
    :try_start_2
    new-array v0, v0, [B

    .line 216
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v4, 0x0

    .line 217
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v0, "Utils"

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy files from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_2

    .line 231
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_5

    .line 237
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_6

    :catch_3
    move-exception p0

    move-object v1, v0

    :goto_2
    move-object v0, v3

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v1, v0

    :goto_3
    :try_start_5
    const-string p1, "Utils"

    const-string v2, "copyFile(): ERROR. "

    .line 226
    invoke-static {p1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    .line 231
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_4
    :try_start_7
    const-string v2, "Utils"

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileNotFoundException occurred when copy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_4

    .line 231
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :catch_9
    :cond_5
    :goto_5
    return-void

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    :cond_6
    if-eqz v1, :cond_7

    .line 237
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 239
    :catch_b
    :cond_7
    throw p0
.end method

.method public static copyFolder(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Utils"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t access folder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 139
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    const-string p1, "Utils"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No any file in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 144
    :cond_1
    array-length p0, v0

    move v2, v3

    :goto_0
    if-ge v3, p0, :cond_5

    aget-object v4, v0, v3

    .line 145
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 150
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/DbgCfgTool/Utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/DbgCfgTool/Utils;->copyFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "Utils"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "srcFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " seems not exist!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :cond_5
    return v2
.end method

.method public static deleteFolder(Ljava/lang/String;)I
    .locals 9

    .line 164
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 167
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    .line 168
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 169
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/Utils;->deleteFolder(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Utils"

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteFolder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Utils"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFolder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move v2, v4

    :cond_2
    const-string v0, "Utils"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFolder: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", file:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static getMemorySpace(Ljava/lang/String;Z)J
    .locals 7

    .line 80
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 82
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    const-wide/32 v5, 0x100000

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr p0, v1

    .line 87
    div-long/2addr p0, v5

    return-wide p0

    :cond_0
    mul-long/2addr v3, v1

    .line 89
    div-long/2addr v3, v5

    return-wide v3
.end method

.method public static getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 109
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    .line 110
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    const-string v1, "can\'t get perference..."

    .line 112
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getQxdmFileSizeM()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.vendor.fih.qxdm_FileSizeM"

    .line 410
    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persist.sys.fih.qxdm_FileSizeM"

    const-string v1, "100"

    .line 417
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQxdmLogCnt()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.vendor.fih.qxdm_logcnt"

    .line 389
    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persist.sys.fih.qxdm_logcnt"

    const-string v1, "10"

    .line 396
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQxdmMaxDir()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.vendor.fih.qxdm_MaxDirNo"

    .line 368
    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persist.sys.fih.qxdm_MaxDirNo"

    const-string v1, "3"

    .line 375
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRamdumpHost()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.vendor.fih.ramdump_host"

    .line 310
    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 314
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "persist.sys.fih.ramdump_host"

    const/4 v1, 0x0

    .line 317
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRamdumpSsr()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.vendor.fih.ramdump_ssr"

    .line 289
    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "persist.sys.fih.ramdump_ssr"

    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 193
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    const-string p0, "Utils"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersion(): Name not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private static isMdLogRunning(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.vendor.fih.mdlog"

    .line 343
    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "0"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 350
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/vendor/diag_logs/diag_mdlog_pid"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-static {p0, v3}, Lcom/evenwell/DbgCfgTool/Utils;->setMdLog(Landroid/content/Context;I)V

    move v0, v3

    :cond_0
    return v0

    :cond_1
    const-string p0, "persist.sys.fih.mdlog"

    const-string v0, "0"

    .line 360
    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "0"

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    move v3, v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static isQxdmEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/Utils;->isMdLogRunning(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected static readLinesFromFile(Ljava/io/File;)[Ljava/lang/String;
    .locals 5

    .line 430
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    .line 435
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    .line 436
    :try_start_1
    new-array p0, p0, [B

    .line 437
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 439
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 440
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 442
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "(\n|\r\n)"

    .line 443
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 450
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v0, v1

    .line 445
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 450
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 452
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_4

    .line 450
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 453
    :cond_4
    :goto_5
    throw p0

    :cond_5
    :goto_6
    return-object v1
.end method

.method private static setMdLog(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "persist.sys.fih.mdlog"

    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "persist.vendor.fih.mdlog"

    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "qxdmlog"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    const-string p2, "can\'t get perference..."

    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setQxdmFileSizeM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "persist.sys.fih.qxdm_FileSizeM"

    .line 421
    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "persist.vendor.fih.qxdm_FileSizeM"

    .line 423
    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setQxdmLogCnt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "persist.sys.fih.qxdm_logcnt"

    .line 400
    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "persist.vendor.fih.qxdm_logcnt"

    .line 402
    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setQxdmMaxDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, "persist.sys.fih.qxdm_MaxDirNo"

    .line 379
    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "persist.vendor.fih.qxdm_MaxDirNo"

    .line 381
    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setRamdumpHost(I)V
    .locals 2

    const-string v0, "persist.sys.fih.ramdump_host"

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "persist.vendor.fih.ramdump_host"

    .line 323
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setRamdumpSsr(I)V
    .locals 2

    const-string v0, "persist.sys.fih.ramdump_ssr"

    .line 300
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "persist.vendor.fih.ramdump_ssr"

    .line 302
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static updateQxdmEnabledVal(Landroid/content/Context;Z)V
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/Utils;->setMdLog(Landroid/content/Context;I)V

    return-void
.end method

.method public static validateFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "[^0-9a-zA-Z _\\.\\-./]"

    const-string v1, ""

    .line 280
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public convertStringToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const/4 p0, 0x0

    .line 261
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 267
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 268
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz p0, :cond_0

    .line 267
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 268
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    :catch_1
    :cond_0
    throw p1

    :catch_2
    :goto_1
    if-eqz p0, :cond_1

    .line 267
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 268
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method public getDutInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 247
    :try_start_0
    sget-object p0, Lcom/evenwell/DbgCfgTool/Utils;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez p0, :cond_0

    .line 248
    invoke-static {p1}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p0

    sput-object p0, Lcom/evenwell/DbgCfgTool/Utils;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 250
    :cond_0
    sget-object p0, Lcom/evenwell/DbgCfgTool/Utils;->iUploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->getDUTInfoString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
