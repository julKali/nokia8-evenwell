.class public Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;
.super Landroid/content/BroadcastReceiver;
.source "QDiagLogBootRun.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QDiagLogBootRun"


# instance fields
.field SdacrdState:Ljava/lang/String;

.field cfgMdmPath:Ljava/lang/String;

.field cfgPath:Ljava/lang/String;

.field cfgQscPath:Ljava/lang/String;

.field defaultCfgPath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field m_iCount:I

.field reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "diag.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgPath:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mdm/diag.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgMdmPath:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qsc/diag.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgQscPath:Ljava/lang/String;

    const-string v0, "/system/etc/diag.cfg"

    .line 24
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->defaultCfgPath:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->SdacrdState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->m_iCount:I

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->isExistDiagFile()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->runDiaglog()V

    return-void
.end method

.method private copyfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 163
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 166
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    .line 168
    new-array v2, v2, [B

    .line 170
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 171
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 174
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 178
    invoke-virtual {v0, p0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 179
    invoke-virtual {v0, p0, v4}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "QDiagLogging"

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException occurred when copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "QDiagLogging"

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileNotFoundException occurred when copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    return-void

    .line 185
    :goto_2
    throw p0
.end method

.method private isExistDiagFile()Z
    .locals 9

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgMdmPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgMdmPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgQscPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->defaultCfgPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-nez v3, :cond_0

    const-string p0, "QDiagLogging"

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Diag.cfg not exist..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 109
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "QDiagLogging"

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not exist..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 116
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_1
    const-string v0, "/system/etc/diag.cfg"

    .line 118
    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->copyfile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_5

    if-nez v3, :cond_3

    const-string p0, "QDiagLogging"

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mdm/Diag.cfg not exist..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 128
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "mdm/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "QDiagLogging"

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not exist..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 134
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_4
    const-string v0, "/system/etc/diag.cfg"

    .line 137
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgMdmPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->copyfile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_8

    if-nez v3, :cond_6

    const-string p0, "QDiagLogging"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qsc/Diag.cfg not exist..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 146
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "qsc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "QDiagLogging"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not exist..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 152
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 153
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_7
    const-string v0, "/system/etc/diag.cfg"

    .line 155
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->cfgQscPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->copyfile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v4
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DbgCfgTool"

    .line 204
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readBootRunCfg()Z
    .locals 2

    const-string p0, "/data/data/com.evenwell.DbgCfgTool/diaglogbootrun.cfg"

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->readLinesFromFile(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 198
    aget-object p0, p0, v0

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private runDiaglog()V
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/Utils;->updateQxdmEnabledVal(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Intent.ACTION_BOOT_COMPLETED"

    .line 44
    invoke-static {p2}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->log(Ljava/lang/String;)V

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->readBootRunCfg()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 51
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun$1;

    invoke-direct {p2, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun$1;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const-string p2, "if_getlogapk_logging"

    .line 80
    invoke-static {p1, p2}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "enable_qxdm_logging"

    .line 81
    invoke-static {p1, p2}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "QDiagLogging"

    const-string p2, "start qxdm logging when boot becuase of GetLogApk"

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogBootRun;->runDiaglog()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
