.class public Lcom/evenwell/DbgCfgTool/logger_config;
.super Landroid/app/Activity;
.source "logger_config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/logger_config$clicker2;,
        Lcom/evenwell/DbgCfgTool/logger_config$clicker1;
    }
.end annotation


# static fields
.field private static final DATA_PATH:Ljava/lang/String; = "/data/logs/"

.field private static final EXTERNAL_SDCARD_PATH:Ljava/lang/String;

.field private static final SDCARD_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DbgCfgTool"

.field private static final file_destination:[Ljava/lang/String;

.field private static final file_size:[Ljava/lang/String;

.field private static final file_size_sd:[Ljava/lang/String;

.field private static final filter:[Ljava/lang/String;

.field public static final log_config:Ljava/lang/String; = "/data/logs/LogConfig"

.field private static final log_output_format:[Ljava/lang/String;

.field private static final rotate_file_count:[Ljava/lang/String;


# instance fields
.field private final UPDATE_GUI:I

.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field b3:Landroid/widget/Button;

.field bLogEnabled:Z

.field checkEnableDumpsysteminfo:Landroid/widget/CheckBox;

.field checkStopLoggingMemLow:Landroid/widget/CheckBox;

.field checkThread:Ljava/lang/Thread;

.field checkboxEventsBinaryEnable:Landroid/widget/CheckBox;

.field checkboxKlogdEnable:Landroid/widget/CheckBox;

.field eventsSpinerAA:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eventsSpinerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field events_sFileSize:Landroid/widget/Spinner;

.field events_sFilter:Landroid/widget/Spinner;

.field events_sLogOutputFormat:Landroid/widget/Spinner;

.field events_sRotateFileCount:Landroid/widget/Spinner;

.field private handler:Landroid/os/Handler;

.field lock:Z

.field private mContext:Landroid/content/Context;

.field mainSpinerAA:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mainSpinerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field main_sFileSize:Landroid/widget/Spinner;

.field main_sFilter:Landroid/widget/Spinner;

.field main_sLogOutputFormat:Landroid/widget/Spinner;

.field main_sRotateFileCount:Landroid/widget/Spinner;

.field radioSpinerAA:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field radioSpinerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field radio_sFileSize:Landroid/widget/Spinner;

.field radio_sFilter:Landroid/widget/Spinner;

.field radio_sLogOutputFormat:Landroid/widget/Spinner;

.field radio_sRotateFileCount:Landroid/widget/Spinner;

.field sDestination:Landroid/widget/Spinner;

.field systemSpinerAA:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field systemSpinerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field system_sFileSize:Landroid/widget/Spinner;

.field system_sFilter:Landroid/widget/Spinner;

.field system_sLogOutputFormat:Landroid/widget/Spinner;

.field system_sRotateFileCount:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "300"

    const-string v1, "1024"

    const-string v2, "2048"

    const-string v3, "4096"

    const-string v4, "8192"

    const-string v5, "102400"

    .line 103
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->file_size:[Ljava/lang/String;

    const-string v1, "300"

    const-string v2, "1024"

    const-string v3, "2048"

    const-string v4, "4096"

    const-string v5, "8192"

    const-string v6, "102400"

    const-string v7, "Unlimited"

    .line 104
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "10"

    const-string v8, "20"

    const-string v9, "40"

    const-string v10, "80"

    const-string v11, "160"

    const-string v12, "320"

    .line 105
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    const-string v1, "brief"

    const-string v2, "process"

    const-string v3, "tag"

    const-string v4, "thread"

    const-string v5, "threadtime"

    const-string v6, "raw"

    const-string v7, "time"

    const-string v8, "long"

    .line 106
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getInternalStorageMedia0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    const-string v1, "V"

    const-string v2, "D"

    const-string v3, "I"

    const-string v4, "W"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "S"

    .line 113
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    const-string v0, "Internal Memeory"

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/logger_config;->file_destination:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    const/4 v1, 0x1

    .line 121
    iput v1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->UPDATE_GUI:I

    .line 123
    new-instance v1, Lcom/evenwell/DbgCfgTool/logger_config$1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/logger_config$1;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->handler:Landroid/os/Handler;

    .line 1012
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evenwell/DbgCfgTool/logger_config$2;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/logger_config$2;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkThread:Ljava/lang/Thread;

    .line 1031
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->lock:Z

    return-void
.end method

.method private CopyDefaultConfig(Landroid/content/Context;)V
    .locals 3

    .line 984
    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/logs/LogConfig"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "DefaultDbgConfig.xml"

    .line 988
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 989
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    .line 991
    new-array p0, p0, [B

    .line 993
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 994
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 996
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 997
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1002
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 999
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string p0, "DbgCfgTool"

    const-string p1, "FileNotFoundException occurred when copy default config..."

    .line 1000
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 1003
    :goto_2
    throw p0
.end method

.method private CopyDefaultXmlFile()V
    .locals 2

    const-string v0, "DbgCfgTool"

    const-string v1, "Copy default setting from DefaultDbgConfig.xml"

    .line 966
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    invoke-static {}, Lcom/evenwell/DbgCfgTool/logger_config;->getDefaultXmlPath()Ljava/lang/String;

    move-result-object v0

    .line 968
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 969
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 973
    :cond_0
    new-instance p0, Lcom/evenwell/DbgCfgTool/Utils;

    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/Utils;-><init>()V

    const-string p0, "/data/logs/LogConfig"

    .line 974
    invoke-static {v0, p0}, Lcom/evenwell/DbgCfgTool/Utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 970
    :cond_1
    :goto_0
    invoke-direct {p0, p0}, Lcom/evenwell/DbgCfgTool/logger_config;->CopyDefaultConfig(Landroid/content/Context;)V

    const-string p0, "DbgCfgTool"

    const-string v0, "copy default config from local..."

    .line 971
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    .line 162
    invoke-interface {p0, p1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 164
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Element;

    const-string v0, "@name"

    .line 167
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    .line 177
    invoke-interface {p0, p1}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 178
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Element;

    const-string v0, "@name"

    .line 181
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    .line 146
    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    .line 148
    :try_start_0
    aget-object v0, p2, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private ReadFactoryDefault()V
    .locals 0

    .line 1008
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->CopyDefaultXmlFile()V

    .line 1009
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->Restore_Last_Configuration()V

    return-void
.end method

.method private Restore_Last_Configuration()V
    .locals 8

    .line 240
    :try_start_0
    invoke-static {}, Lcom/evenwell/DbgCfgTool/logger_config;->getConfigInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 243
    :catch_1
    :try_start_1
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->CopyDefaultXmlFile()V

    .line 244
    invoke-static {}, Lcom/evenwell/DbgCfgTool/logger_config;->getConfigInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 247
    :goto_0
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 249
    invoke-virtual {v1, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v1

    const-string v2, "//program"

    const-string v3, "logcat_radio"

    .line 257
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "arg"

    const-string v4, "Enable"

    .line 261
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v5, "param"

    const-string v6, "Enable"

    .line 264
    invoke-static {v3, v5, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 267
    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    .line 272
    iget-boolean v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    xor-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->setUI(Z)V

    .line 273
    iget-boolean v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/logger_config;->restartLogging(Landroid/content/Context;)V

    goto :goto_1

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/logger_config;->stopLogging(Landroid/content/Context;)V

    :cond_1
    :goto_1
    const-string v3, "arg"

    const-string v5, "RotateCnt"

    .line 280
    invoke-static {v2, v3, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "param"

    const-string v6, "value"

    .line 283
    invoke-static {v3, v5, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 284
    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sRotateFileCount:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    const-string v3, "arg"

    const-string v5, "MsgFmt"

    .line 286
    invoke-static {v2, v3, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "param"

    const-string v6, "value"

    .line 289
    invoke-static {v3, v5, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 290
    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    const-string v3, "arg"

    const-string v5, "Filter"

    .line 292
    invoke-static {v2, v3, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const-string v6, "param"

    const-string v7, "value"

    .line 295
    invoke-static {v3, v6, v7}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 296
    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFilter:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, v3, v7}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    const-string v3, "arg"

    const-string v6, "File"

    .line 298
    invoke-static {v2, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v6, "param"

    const-string v7, "value"

    .line 301
    invoke-static {v3, v6, v7}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 304
    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 305
    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 306
    :cond_5
    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 307
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 314
    :cond_6
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 316
    :goto_2
    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data/logs/alog_radio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "arg"

    const-string v4, "Size"

    .line 319
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "param"

    const-string v4, "value"

    .line 322
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 323
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    invoke-interface {v2}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_8
    const-string v2, "//program"

    const-string v3, "logcat_main"

    .line 328
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "arg"

    const-string v4, "Enable"

    .line 329
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "param"

    const-string v6, "Enable"

    .line 332
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_9
    const-string v3, "arg"

    const-string v4, "RotateCnt"

    .line 334
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "param"

    const-string v6, "value"

    .line 337
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sRotateFileCount:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_a
    const-string v3, "arg"

    const-string v4, "MsgFmt"

    .line 340
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "param"

    const-string v6, "value"

    .line 343
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 344
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_b
    const-string v3, "arg"

    const-string v4, "Filter"

    .line 346
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "param"

    const-string v6, "value"

    .line 349
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 350
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFilter:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_c
    const-string v3, "arg"

    const-string v4, "File"

    .line 352
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "param"

    const-string v6, "value"

    .line 355
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 356
    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data/logs//alog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_d
    const-string v3, "arg"

    const-string v4, "Size"

    .line 359
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "param"

    const-string v4, "value"

    .line 362
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 363
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    invoke-interface {v2}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_e
    const-string v2, "//program"

    const-string v3, "logcat_system"

    .line 367
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "arg"

    const-string v4, "Enable"

    .line 368
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "param"

    const-string v6, "Enable"

    .line 371
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_f
    const-string v3, "arg"

    const-string v4, "RotateCnt"

    .line 373
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "param"

    const-string v6, "value"

    .line 376
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 377
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sRotateFileCount:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_10
    const-string v3, "arg"

    const-string v4, "MsgFmt"

    .line 379
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v4, "param"

    const-string v6, "value"

    .line 382
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 383
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_11
    const-string v3, "arg"

    const-string v4, "Filter"

    .line 385
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v4, "param"

    const-string v6, "value"

    .line 388
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 389
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFilter:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_12
    const-string v3, "arg"

    const-string v4, "File"

    .line 391
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "param"

    const-string v6, "value"

    .line 394
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 395
    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data/logs/alog_system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_13
    const-string v3, "arg"

    const-string v4, "Size"

    .line 398
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "param"

    const-string v4, "value"

    .line 401
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 402
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    invoke-interface {v2}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_14
    const-string v2, "//program"

    const-string v3, "logcat_events"

    .line 406
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "arg"

    const-string v4, "Enable"

    .line 407
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "param"

    const-string v6, "Enable"

    .line 410
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    :cond_15
    const-string v3, "arg"

    const-string v4, "RotateCnt"

    .line 412
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v4, "param"

    const-string v6, "value"

    .line 415
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 416
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sRotateFileCount:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_16
    const-string v3, "arg"

    const-string v4, "MsgFmt"

    .line 418
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v4, "param"

    const-string v6, "value"

    .line 421
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 422
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_17
    const-string v3, "arg"

    const-string v4, "Binary"

    .line 425
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v4, "param"

    const-string v6, "Enable"

    .line 428
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 429
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxEventsBinaryEnable:Landroid/widget/CheckBox;

    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_18
    const-string v3, "arg"

    const-string v4, "Filter"

    .line 432
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v4, "param"

    const-string v6, "value"

    .line 435
    invoke-static {v3, v4, v6}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 436
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFilter:Landroid/widget/Spinner;

    invoke-interface {v3}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_19
    const-string v3, "arg"

    const-string v4, "File"

    .line 438
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v4, "param"

    const-string v5, "value"

    .line 441
    invoke-static {v3, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 442
    invoke-interface {v3}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data/logs/alog_events"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1a
    const-string v3, "arg"

    const-string v4, "Size"

    .line 445
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, "param"

    const-string v4, "value"

    .line 448
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 449
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    invoke-interface {v2}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1b
    const-string v2, "//program"

    const-string v3, "klogd"

    .line 452
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    const-string v3, "arg"

    const-string v4, "Enable"

    .line 453
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "param"

    const-string v4, "Enable"

    .line 456
    invoke-static {v2, v3, v4}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 457
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxKlogdEnable:Landroid/widget/CheckBox;

    invoke-interface {v2}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1c
    const-string v2, "//program"

    const-string v3, "DumpSystemInfo"

    .line 461
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    const-string v2, "arg"

    const-string v3, "Enable"

    .line 462
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v2, "param"

    const-string v3, "Enable"

    .line 465
    invoke-static {v1, v2, v3}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v1

    .line 466
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkEnableDumpsysteminfo:Landroid/widget/CheckBox;

    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 471
    :cond_1d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 476
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private SaveCurrentConfig()Z
    .locals 17

    move-object/from16 v1, p0

    .line 482
    new-instance v2, Ljava/lang/String;

    const-string v3, "/data/logs/alog"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 483
    new-instance v3, Ljava/lang/String;

    const-string v4, "/data/logs/alog_radio"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 484
    new-instance v4, Ljava/lang/String;

    const-string v5, "/data/logs/alog_system"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v5, Ljava/lang/String;

    const-string v6, "/data/logs/alog_events"

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 492
    :try_start_0
    invoke-static {}, Lcom/evenwell/DbgCfgTool/logger_config;->getConfigInputStream()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move/from16 v16, v7

    goto/16 :goto_10

    .line 495
    :catch_1
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/DbgCfgTool/logger_config;->CopyDefaultXmlFile()V

    .line 496
    invoke-static {}, Lcom/evenwell/DbgCfgTool/logger_config;->getConfigInputStream()Ljava/io/FileInputStream;

    move-result-object v8

    .line 499
    :goto_0
    new-instance v9, Lorg/dom4j/io/SAXReader;

    invoke-direct {v9}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 501
    invoke-virtual {v9, v8}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v9

    .line 503
    iget-object v10, v1, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Internal SD card"

    .line 506
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v11, :cond_0

    .line 507
    :try_start_2
    sget-object v10, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    .line 508
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    .line 510
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v12

    .line 511
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 512
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 513
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    const-string v11, "DbgCfgTool"

    .line 514
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "make folder internal SD card folder result:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "..."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v11, "External SD card"

    .line 516
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v10, :cond_1

    .line 517
    :try_start_4
    sget-object v10, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    .line 518
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    .line 520
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v12

    .line 521
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 522
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 523
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    const-string v11, "DbgCfgTool"

    .line 524
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "make folder external SD card folder result:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "..."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v10, "/data/logs/"

    .line 528
    new-instance v11, Ljava/io/File;

    const-string v12, "/data/logs/"

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v12, :cond_2

    .line 530
    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 531
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 532
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 533
    invoke-virtual {v11, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 543
    :cond_2
    :goto_1
    :try_start_7
    iget-boolean v11, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v11, :cond_3

    :try_start_8
    sget-object v11, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x9

    .line 544
    invoke-virtual {v1, v11}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    :try_start_9
    const-string v11, "//LoggerConfig"

    const-string v12, "Enable"

    .line 548
    invoke-static {v9, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v11, :cond_5

    .line 550
    :try_start_a
    iget-boolean v12, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz v12, :cond_4

    const-string v12, "1"

    .line 551
    invoke-interface {v11, v12}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v12, "0"

    .line 553
    invoke-interface {v11, v12}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_5
    :goto_2
    :try_start_b
    const-string v11, "//program"

    const-string v12, "logcat_radio"

    .line 558
    invoke-static {v9, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11

    const-string v12, "arg"

    const-string v13, "Size"

    .line 559
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v12, :cond_6

    :try_start_c
    const-string v13, "param"

    const-string v14, "value"

    .line 563
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 564
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_6
    :try_start_d
    const-string v12, "arg"

    const-string v13, "Enable"

    .line 567
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v12, :cond_8

    :try_start_e
    const-string v13, "param"

    const-string v14, "Enable"

    .line 570
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 571
    iget-boolean v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz v13, :cond_7

    const-string v13, "1"

    .line 573
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v13, "0"

    .line 577
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_8
    :goto_3
    :try_start_f
    const-string v12, "arg"

    const-string v13, "RotateCnt"

    .line 581
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v12, :cond_9

    :try_start_10
    const-string v13, "param"

    const-string v14, "value"

    .line 584
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 585
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_9
    :try_start_11
    const-string v12, "arg"

    const-string v13, "MsgFmt"

    .line 587
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    if-eqz v12, :cond_a

    :try_start_12
    const-string v13, "param"

    const-string v14, "value"

    .line 590
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 591
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_a
    :try_start_13
    const-string v12, "arg"

    const-string v13, "Filter"

    .line 593
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    if-eqz v12, :cond_b

    :try_start_14
    const-string v13, "param"

    const-string v14, "value"

    .line 596
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 597
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "*:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFilter:Landroid/widget/Spinner;

    invoke-virtual {v14}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :cond_b
    :try_start_15
    const-string v12, "arg"

    const-string v13, "File"

    .line 599
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    if-eqz v11, :cond_c

    :try_start_16
    const-string v3, "param"

    const-string v12, "value"

    .line 602
    invoke-static {v11, v3, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v3

    .line 605
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "alog_radio"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "alog_radio"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :cond_c
    :try_start_17
    const-string v11, "//program"

    const-string v12, "logcat_main"

    .line 609
    invoke-static {v9, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11

    const-string v12, "arg"

    const-string v13, "Exe"

    .line 610
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v12, "arg"

    const-string v13, "Size"

    .line 611
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    if-eqz v12, :cond_d

    :try_start_18
    const-string v13, "param"

    const-string v14, "value"

    .line 614
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 615
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :cond_d
    :try_start_19
    const-string v12, "arg"

    const-string v13, "Enable"

    .line 618
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    if-eqz v12, :cond_f

    :try_start_1a
    const-string v13, "param"

    const-string v14, "Enable"

    .line 621
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 622
    iget-boolean v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz v13, :cond_e

    const-string v13, "1"

    .line 624
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v13, "0"

    .line 628
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :cond_f
    :goto_4
    :try_start_1b
    const-string v12, "arg"

    const-string v13, "RotateCnt"

    .line 632
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    if-eqz v12, :cond_10

    :try_start_1c
    const-string v13, "param"

    const-string v14, "value"

    .line 635
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 636
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->main_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :cond_10
    :try_start_1d
    const-string v12, "arg"

    const-string v13, "MsgFmt"

    .line 638
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    if-eqz v12, :cond_11

    :try_start_1e
    const-string v13, "param"

    const-string v14, "value"

    .line 641
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 642
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->main_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :cond_11
    :try_start_1f
    const-string v12, "arg"

    const-string v13, "Filter"

    .line 644
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    if-eqz v12, :cond_12

    :try_start_20
    const-string v13, "param"

    const-string v14, "value"

    .line 647
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 648
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "*:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFilter:Landroid/widget/Spinner;

    invoke-virtual {v14}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :cond_12
    :try_start_21
    const-string v12, "arg"

    const-string v13, "File"

    .line 651
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    if-eqz v11, :cond_13

    :try_start_22
    const-string v2, "param"

    const-string v12, "value"

    .line 654
    invoke-static {v11, v2, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 655
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "alog"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "alog"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    :cond_13
    :try_start_23
    const-string v11, "//program"

    const-string v12, "logcat_system"

    .line 661
    invoke-static {v9, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11

    const-string v12, "arg"

    const-string v13, "Exe"

    .line 662
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v12, "arg"

    const-string v13, "Size"

    .line 663
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    if-eqz v12, :cond_14

    :try_start_24
    const-string v13, "param"

    const-string v14, "value"

    .line 666
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 667
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    :cond_14
    :try_start_25
    const-string v12, "arg"

    const-string v13, "Enable"

    .line 670
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    if-eqz v12, :cond_16

    :try_start_26
    const-string v13, "param"

    const-string v14, "Enable"

    .line 673
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 674
    iget-boolean v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz v13, :cond_15

    const-string v13, "1"

    .line 676
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v13, "0"

    .line 680
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    :cond_16
    :goto_5
    :try_start_27
    const-string v12, "arg"

    const-string v13, "RotateCnt"

    .line 684
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    if-eqz v12, :cond_17

    :try_start_28
    const-string v13, "param"

    const-string v14, "value"

    .line 687
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 688
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->system_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    :cond_17
    :try_start_29
    const-string v12, "arg"

    const-string v13, "MsgFmt"

    .line 690
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    if-eqz v12, :cond_18

    :try_start_2a
    const-string v13, "param"

    const-string v14, "value"

    .line 693
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 694
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->system_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    :cond_18
    :try_start_2b
    const-string v12, "arg"

    const-string v13, "Filter"

    .line 696
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    if-eqz v12, :cond_19

    :try_start_2c
    const-string v13, "param"

    const-string v14, "value"

    .line 699
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 700
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "*:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFilter:Landroid/widget/Spinner;

    invoke-virtual {v14}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    :cond_19
    :try_start_2d
    const-string v12, "arg"

    const-string v13, "File"

    .line 703
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5

    if-eqz v11, :cond_1a

    :try_start_2e
    const-string v4, "param"

    const-string v12, "value"

    .line 706
    invoke-static {v11, v4, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v4

    .line 707
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "alog_system"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "alog_system"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    :cond_1a
    :try_start_2f
    const-string v11, "//program"

    const-string v12, "logcat_events"

    .line 712
    invoke-static {v9, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11

    const-string v12, "arg"

    const-string v13, "Exe"

    .line 713
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string v12, "arg"

    const-string v13, "Size"

    .line 714
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5

    if-eqz v12, :cond_1b

    :try_start_30
    const-string v13, "param"

    const-string v14, "value"

    .line 717
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 718
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    :cond_1b
    :try_start_31
    const-string v12, "arg"

    const-string v13, "Enable"

    .line 721
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5

    if-eqz v12, :cond_1d

    :try_start_32
    const-string v13, "param"

    const-string v14, "Enable"

    .line 724
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 725
    iget-boolean v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz v13, :cond_1c

    const-string v13, "1"

    .line 727
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    const-string v13, "0"

    .line 731
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    :cond_1d
    :goto_6
    :try_start_33
    const-string v12, "arg"

    const-string v13, "RotateCnt"

    .line 735
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5

    if-eqz v12, :cond_1e

    :try_start_34
    const-string v13, "param"

    const-string v14, "value"

    .line 738
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 739
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->events_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    :cond_1e
    :try_start_35
    const-string v12, "arg"

    const-string v13, "MsgFmt"

    .line 741
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_5

    if-eqz v12, :cond_1f

    :try_start_36
    const-string v13, "param"

    const-string v14, "value"

    .line 744
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 745
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->events_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    :cond_1f
    :try_start_37
    const-string v12, "arg"

    const-string v13, "Binary"

    .line 748
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_5

    if-eqz v12, :cond_21

    :try_start_38
    const-string v13, "param"

    const-string v14, "Enable"

    .line 751
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 752
    iget-object v13, v1, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxEventsBinaryEnable:Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_20

    const-string v13, "1"

    .line 754
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    const-string v13, "0"

    .line 758
    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    :cond_21
    :goto_7
    :try_start_39
    const-string v12, "arg"

    const-string v13, "Filter"

    .line 763
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_5

    if-eqz v12, :cond_22

    :try_start_3a
    const-string v13, "param"

    const-string v14, "value"

    .line 766
    invoke-static {v12, v13, v14}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v12

    .line 767
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "*:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFilter:Landroid/widget/Spinner;

    invoke-virtual {v14}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    :cond_22
    :try_start_3b
    const-string v12, "arg"

    const-string v13, "File"

    .line 770
    invoke-static {v11, v12, v13}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v11
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5

    if-eqz v11, :cond_23

    :try_start_3c
    const-string v5, "param"

    const-string v12, "value"

    .line 773
    invoke-static {v11, v5, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    .line 774
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "alog_events"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "alog_events"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    :cond_23
    :try_start_3d
    const-string v10, "//program"

    const-string v11, "klogd"

    .line 778
    invoke-static {v9, v10, v11}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v10

    const-string v11, "arg"

    const-string v12, "Enable"

    .line 779
    invoke-static {v10, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v10
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_5

    if-eqz v10, :cond_25

    :try_start_3e
    const-string v11, "param"

    const-string v12, "Enable"

    .line 782
    invoke-static {v10, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v10

    .line 783
    iget-object v11, v1, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxKlogdEnable:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_24

    const-string v11, "1"

    .line 785
    invoke-interface {v10, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    const-string v11, "0"

    .line 789
    invoke-interface {v10, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    :cond_25
    :goto_8
    :try_start_3f
    const-string v10, "//program"

    const-string v11, "DumpSystemInfo"

    .line 794
    invoke-static {v9, v10, v11}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v10

    const-string v11, "arg"

    const-string v12, "Enable"

    .line 795
    invoke-static {v10, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v10
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_5

    if-eqz v10, :cond_27

    :try_start_40
    const-string v11, "param"

    const-string v12, "Enable"

    .line 798
    invoke-static {v10, v11, v12}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v10

    .line 799
    iget-object v11, v1, Lcom/evenwell/DbgCfgTool/logger_config;->checkEnableDumpsysteminfo:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v11, "1"

    .line 801
    invoke-interface {v10, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    const-string v11, "0"

    .line 805
    invoke-interface {v10, v11}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    .line 815
    :cond_27
    :goto_9
    :try_start_41
    iget-boolean v10, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz v10, :cond_35

    .line 817
    sget-object v10, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_5

    if-ltz v10, :cond_28

    .line 818
    :try_start_42
    new-instance v3, Landroid/os/StatFs;

    sget-object v10, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v3, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    goto :goto_a

    .line 819
    :cond_28
    :try_start_43
    sget-object v10, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_5

    if-ltz v3, :cond_29

    .line 820
    :try_start_44
    new-instance v3, Landroid/os/StatFs;

    sget-object v10, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v3, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_0

    goto :goto_a

    .line 822
    :cond_29
    :try_start_45
    new-instance v3, Landroid/os/StatFs;

    const-string v10, "/data"

    invoke-direct {v3, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 824
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v10, v10

    .line 826
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v12, v3

    .line 828
    iget-object v3, v1, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "Unlimited"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_5

    const-wide/16 v14, 0x400

    if-nez v3, :cond_2a

    .line 830
    :try_start_46
    iget-object v3, v1, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_0

    :try_start_47
    iget-object v7, v1, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sRotateFileCount:Landroid/widget/Spinner;

    .line 831
    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v3, v7

    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v6, v7

    mul-long/2addr v10, v12

    div-long/2addr v10, v14

    cmp-long v6, v6, v10

    if-lez v6, :cond_2a

    const-string v2, "DbgCfgTool"

    .line 835
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radio alog requireSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " KB is too large"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    .line 836
    invoke-virtual {v1, v2}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2

    const/4 v1, 0x0

    return v1

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v16, 0x0

    goto/16 :goto_10

    .line 842
    :cond_2a
    :try_start_48
    iget-object v3, v1, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Unlimited"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_3

    if-nez v3, :cond_2d

    .line 844
    :try_start_49
    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2b

    .line 845
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 846
    :cond_2b
    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2c

    .line 847
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 849
    :cond_2c
    new-instance v2, Landroid/os/StatFs;

    const-string v3, "/data"

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 850
    :goto_b
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    .line 851
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    .line 852
    iget-object v10, v1, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v1, Lcom/evenwell/DbgCfgTool/logger_config;->main_sRotateFileCount:Landroid/widget/Spinner;

    .line 853
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    mul-int/2addr v10, v11

    .line 852
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "DbgCfgTool"

    .line 855
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "blockSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ";availableBlocks"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ";size:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long/2addr v6, v2

    div-long v2, v6, v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v6, v14

    cmp-long v2, v2, v6

    if-lez v2, :cond_2d

    const-string v2, "DbgCfgTool"

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "main alog requireSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KB is too large"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    .line 860
    invoke-virtual {v1, v2}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2

    const/4 v1, 0x0

    return v1

    .line 865
    :cond_2d
    :try_start_4a
    iget-object v2, v1, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unlimited"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_3

    if-nez v2, :cond_30

    .line 867
    :try_start_4b
    sget-object v2, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2e

    .line 868
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 869
    :cond_2e
    sget-object v2, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2f

    .line 870
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 872
    :cond_2f
    new-instance v2, Landroid/os/StatFs;

    const-string v3, "/data"

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 873
    :goto_c
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    .line 874
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v6, v2

    .line 875
    iget-object v2, v1, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v10, v1, Lcom/evenwell/DbgCfgTool/logger_config;->system_sRotateFileCount:Landroid/widget/Spinner;

    .line 876
    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    mul-int/2addr v2, v10

    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v3, v6

    div-long/2addr v3, v14

    cmp-long v3, v10, v3

    if-lez v3, :cond_30

    const-string v3, "DbgCfgTool"

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "system alog requireSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KB is too large"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    .line 881
    invoke-virtual {v1, v2}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2

    const/4 v1, 0x0

    return v1

    .line 887
    :cond_30
    :try_start_4c
    iget-object v2, v1, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unlimited"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 889
    sget-object v2, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_3

    if-ltz v2, :cond_31

    .line 890
    :try_start_4d
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2

    goto :goto_d

    .line 891
    :cond_31
    :try_start_4e
    sget-object v2, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_3

    if-ltz v2, :cond_32

    .line 892
    :try_start_4f
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/evenwell/DbgCfgTool/logger_config;->EXTERNAL_SDCARD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2

    goto :goto_d

    .line 894
    :cond_32
    :try_start_50
    new-instance v2, Landroid/os/StatFs;

    const-string v3, "/data"

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 895
    :goto_d
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    .line 896
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v5, v2

    .line 897
    iget-object v2, v1, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, v1, Lcom/evenwell/DbgCfgTool/logger_config;->events_sRotateFileCount:Landroid/widget/Spinner;

    .line 898
    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    mul-int/2addr v2, v7

    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    mul-long/2addr v3, v5

    div-long/2addr v3, v14

    cmp-long v3, v11, v3

    if-lez v3, :cond_34

    const-string v3, "DbgCfgTool"

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "events alog requireSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KB is too large"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    .line 903
    invoke-virtual {v1, v2}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_3

    const/16 v16, 0x0

    return v16

    :cond_33
    const/4 v10, 0x1

    :cond_34
    const/16 v16, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    goto :goto_f

    :cond_35
    move v10, v6

    move/from16 v16, v7

    .line 911
    :goto_e
    :try_start_51
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "/data/logs/LogConfig"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    .line 914
    invoke-virtual {v2, v3}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 915
    new-instance v3, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v3, v1, v2}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 916
    invoke-virtual {v3, v9}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 917
    invoke-virtual {v3}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 919
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_4

    move/from16 v16, v10

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move/from16 v16, v7

    :goto_f
    move-object v1, v0

    .line 923
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    return v16
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/logger_config;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->setUI(Z)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;I)Z
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->checkProcess(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/logger_config;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/DbgCfgTool/logger_config;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->ReadFactoryDefault()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/logger_config;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->SaveCurrentConfig()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/DbgCfgTool/logger_config;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static checkProcess(Ljava/lang/String;I)Z
    .locals 7

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ps | grep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1373
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1375
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2800

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1378
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1380
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    const-string v5, " +"

    .line 1382
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1384
    aget-object v5, v0, v2

    if-eqz v5, :cond_0

    .line 1385
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v4, v4, 0x1

    .line 1388
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v1

    :goto_1
    const-string v3, "DbgCfgTool"

    .line 1391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check process error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, "DbgCfgTool"

    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kevin:process:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " had "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " instances!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v4, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static getConfigInputStream()Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 979
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/data/logs/LogConfig"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultXmlPath()Ljava/lang/String;
    .locals 4

    const-string v0, "/system/etc/DefaultDbgConfig.xml"

    const-string v1, "ro.config.dbgcfgtool_config"

    const-string v2, "100"

    .line 932
    invoke-static {v1, v2}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ro.boot.bbox"

    const-string v3, "64"

    .line 933
    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v2, v3, :cond_0

    const-string v0, "/system/etc/DefaultDbgConfig_small_release_BBS.xml"

    goto :goto_0

    :cond_0
    const-string v0, "/system/etc/DefaultDbgConfig_small_release.xml"

    goto :goto_0

    :pswitch_1
    if-ne v2, v3, :cond_1

    const-string v0, "/system/etc/DefaultDbgConfig_release_BBS.xml"

    goto :goto_0

    :cond_1
    const-string v0, "/system/etc/DefaultDbgConfig_release.xml"

    goto :goto_0

    :pswitch_2
    if-ne v2, v3, :cond_2

    const-string v0, "/system/etc/DefaultDbgConfig_small_debug_BBS.xml"

    goto :goto_0

    :cond_2
    const-string v0, "/system/etc/DefaultDbgConfig_small_debug.xml"

    goto :goto_0

    :pswitch_3
    if-ne v2, v3, :cond_3

    const-string v0, "/system/etc/DefaultDbgConfig_debug_BBS.xml"

    goto :goto_0

    :cond_3
    const-string v0, "/system/etc/DefaultDbgConfig_debug.xml"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isLogEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 218
    :try_start_0
    invoke-static {}, Lcom/evenwell/DbgCfgTool/logger_config;->getConfigInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/logger_config;->isLogEnabled(Landroid/content/Context;Ljava/io/FileInputStream;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DbgCfgTool"

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLogEnabled()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/logger_config;->getDefaultXmlPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/logger_config;->isLogEnabled(Landroid/content/Context;Ljava/io/FileInputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "DbgCfgTool"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLogEnabled()#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isLogEnabled(Landroid/content/Context;Ljava/io/FileInputStream;)Z
    .locals 2

    const/4 p0, 0x0

    .line 194
    :try_start_0
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 196
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p1

    const-string v0, "//program"

    const-string v1, "logcat_radio"

    .line 199
    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->GetDomElement(Lorg/dom4j/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    const-string v0, "arg"

    const-string v1, "Enable"

    .line 203
    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param"

    const-string v1, "Enable"

    .line 205
    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    :cond_0
    return p0

    :catch_0
    return p0
.end method

.method public static isLoging()Z
    .locals 2

    const-string v0, "logcat"

    const/4 v1, 0x4

    .line 1358
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->checkProcess(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static kickOffLogging()V
    .locals 2

    const-string v0, "DbgCfgTool"

    const-string v1, "Start logging..."

    .line 1437
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "persist.sys.fih_sysinfodump"

    const-string v1, "restart_fih_logging"

    .line 1439
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static restartLogging(Landroid/content/Context;)V
    .locals 3

    const-string v0, "DbgCfgTool"

    const-string v1, "Stop logging..."

    .line 1444
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->stopLogging(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    .line 1448
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1449
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->startLogging(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1451
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "DbgCfgTool"

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restart logging error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1

    .line 136
    invoke-virtual {p0, p2}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 137
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p2, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p0, 0x1090009

    .line 138
    invoke-virtual {p2, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object p1
.end method

.method private setUI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1458
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b2:Landroid/widget/Button;

    const v0, 0x7f0800ca

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1459
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b1:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1461
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxKlogdEnable:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1462
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkEnableDumpsysteminfo:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1464
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxEventsBinaryEnable:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1466
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1468
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1469
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1470
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1471
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1473
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1474
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1475
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1476
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1478
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1479
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1480
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1481
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1483
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1484
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1485
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1486
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    .line 1488
    :cond_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b2:Landroid/widget/Button;

    const v0, 0x7f0800cc

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1489
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1491
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxKlogdEnable:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1492
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkEnableDumpsysteminfo:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1494
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxEventsBinaryEnable:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1496
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1498
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1499
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1500
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1501
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1503
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1504
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1505
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1506
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1508
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1509
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1510
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1511
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1513
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1514
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sRotateFileCount:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1515
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sLogOutputFormat:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1516
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFilter:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static startLogging(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DbgCfgTool"

    const-string v1, "Start logging..."

    .line 1429
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ctl.start"

    const-string v1, "loggerlauncher"

    .line 1431
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug.dbgcfgtool.enabled"

    const-string v1, "true"

    .line 1432
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.DbgCfgTool.ACTION_LOG_CONFIG_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static stopLogging(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctl.start"

    const-string v1, "logcatkill"

    .line 1423
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug.dbgcfgtool.enabled"

    const-string v1, "false"

    .line 1424
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.DbgCfgTool.ACTION_LOG_CONFIG_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f05000c

    .line 1213
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->setContentView(I)V

    .line 1215
    iput-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mContext:Landroid/content/Context;

    const-string p1, "if_getlogapk_logging"

    .line 1219
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1220
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f030000

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0800aa

    .line 1222
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0800ab

    .line 1223
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f08001b

    new-instance v2, Lcom/evenwell/DbgCfgTool/logger_config$15;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/logger_config$15;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1224
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1231
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/logger_config$14;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/logger_config$14;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1232
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1241
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    const p1, 0x7f040055

    .line 1245
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxEventsBinaryEnable:Landroid/widget/CheckBox;

    const p1, 0x7f04005b

    .line 1247
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkboxKlogdEnable:Landroid/widget/CheckBox;

    const p1, 0x7f04005a

    .line 1248
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->checkEnableDumpsysteminfo:Landroid/widget/CheckBox;

    const p1, 0x7f040032

    .line 1255
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b1:Landroid/widget/Button;

    .line 1256
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/DbgCfgTool/logger_config$clicker1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/logger_config$clicker1;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f040033

    .line 1257
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b2:Landroid/widget/Button;

    .line 1258
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/DbgCfgTool/logger_config$clicker2;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/logger_config$clicker2;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    const v1, 0x7f04007b

    sget-object v2, Lcom/evenwell/DbgCfgTool/logger_config;->file_destination:[Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    const p1, 0x7f040069

    .line 1262
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    .line 1263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mainSpinerList:Ljava/util/List;

    move p1, v0

    :goto_0
    const/4 v1, 0x7

    if-ge p1, v1, :cond_1

    .line 1265
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mainSpinerList:Ljava/util/List;

    sget-object v2, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1266
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mainSpinerList:Ljava/util/List;

    const v3, 0x1090008

    invoke-direct {p1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mainSpinerAA:Landroid/widget/ArrayAdapter;

    .line 1267
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mainSpinerAA:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1268
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFileSize:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->mainSpinerAA:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1270
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sRotateFileCount:Landroid/widget/Spinner;

    const v4, 0x7f04006a

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sRotateFileCount:Landroid/widget/Spinner;

    .line 1271
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sLogOutputFormat:Landroid/widget/Spinner;

    const v4, 0x7f04006b

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sLogOutputFormat:Landroid/widget/Spinner;

    .line 1272
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFilter:Landroid/widget/Spinner;

    const v4, 0x7f04006c

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->main_sFilter:Landroid/widget/Spinner;

    const p1, 0x7f040073

    .line 1277
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    .line 1278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radioSpinerList:Ljava/util/List;

    move p1, v0

    :goto_1
    if-ge p1, v1, :cond_2

    .line 1280
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radioSpinerList:Ljava/util/List;

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1281
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radioSpinerList:Ljava/util/List;

    invoke-direct {p1, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radioSpinerAA:Landroid/widget/ArrayAdapter;

    .line 1282
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radioSpinerAA:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1283
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFileSize:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radioSpinerAA:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1285
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sRotateFileCount:Landroid/widget/Spinner;

    const v4, 0x7f040074

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sRotateFileCount:Landroid/widget/Spinner;

    .line 1286
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sLogOutputFormat:Landroid/widget/Spinner;

    const v4, 0x7f040075

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sLogOutputFormat:Landroid/widget/Spinner;

    .line 1287
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFilter:Landroid/widget/Spinner;

    const v4, 0x7f040076

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->radio_sFilter:Landroid/widget/Spinner;

    const p1, 0x7f04007c

    .line 1292
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    .line 1293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->systemSpinerList:Ljava/util/List;

    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_3

    .line 1295
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->systemSpinerList:Ljava/util/List;

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1296
    :cond_3
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->systemSpinerList:Ljava/util/List;

    invoke-direct {p1, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->systemSpinerAA:Landroid/widget/ArrayAdapter;

    .line 1297
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->systemSpinerAA:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1298
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFileSize:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/logger_config;->systemSpinerAA:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1299
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sRotateFileCount:Landroid/widget/Spinner;

    const v4, 0x7f04007d

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sRotateFileCount:Landroid/widget/Spinner;

    .line 1300
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sLogOutputFormat:Landroid/widget/Spinner;

    const v4, 0x7f04007e

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sLogOutputFormat:Landroid/widget/Spinner;

    .line 1301
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFilter:Landroid/widget/Spinner;

    const v4, 0x7f04007f

    sget-object v5, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->system_sFilter:Landroid/widget/Spinner;

    const p1, 0x7f04005e

    .line 1306
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    .line 1307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->eventsSpinerList:Ljava/util/List;

    :goto_3
    if-ge v0, v1, :cond_4

    .line 1309
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->eventsSpinerList:Ljava/util/List;

    sget-object v4, Lcom/evenwell/DbgCfgTool/logger_config;->file_size_sd:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1310
    :cond_4
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->eventsSpinerList:Ljava/util/List;

    invoke-direct {p1, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->eventsSpinerAA:Landroid/widget/ArrayAdapter;

    .line 1311
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->eventsSpinerAA:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1312
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFileSize:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/logger_config;->eventsSpinerAA:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1313
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sRotateFileCount:Landroid/widget/Spinner;

    const v0, 0x7f04005f

    sget-object v1, Lcom/evenwell/DbgCfgTool/logger_config;->rotate_file_count:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sRotateFileCount:Landroid/widget/Spinner;

    .line 1314
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sLogOutputFormat:Landroid/widget/Spinner;

    const v0, 0x7f040060

    sget-object v1, Lcom/evenwell/DbgCfgTool/logger_config;->log_output_format:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sLogOutputFormat:Landroid/widget/Spinner;

    .line 1315
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFilter:Landroid/widget/Spinner;

    const v0, 0x7f040061

    sget-object v1, Lcom/evenwell/DbgCfgTool/logger_config;->filter:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->events_sFilter:Landroid/widget/Spinner;

    .line 1319
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config;->sDestination:Landroid/widget/Spinner;

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$16;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$16;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1330
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->Restore_Last_Configuration()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f08001a

    const v1, 0x7f08001b

    const/high16 v2, 0x7f030000

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1196
    :pswitch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1197
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Note"

    .line 1198
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080047

    .line 1199
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$13;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$13;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1200
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1205
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1185
    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1186
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Save Error"

    .line 1187
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08003b

    .line 1188
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$12;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$12;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1189
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1194
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1172
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1173
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Reboot"

    .line 1174
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "ME will reboot to let setting changes take effect!"

    .line 1175
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$11;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$11;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1176
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1183
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1160
    :pswitch_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1161
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Error"

    .line 1162
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080037

    .line 1163
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$10;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$10;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1164
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1169
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1147
    :pswitch_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1148
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Error"

    .line 1149
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08003a

    .line 1150
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$9;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$9;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1151
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1156
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1134
    :pswitch_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1135
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Error"

    .line 1136
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080038

    .line 1137
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$8;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$8;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1138
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1143
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1121
    :pswitch_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1122
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Error"

    .line 1123
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080039

    .line 1124
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/DbgCfgTool/logger_config$7;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/logger_config$7;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1125
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1130
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f08003c

    .line 1055
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1056
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/logger_config$6;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/logger_config$6;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1057
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/logger_config$5;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/logger_config$5;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1112
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1118
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 1036
    :pswitch_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f080045

    .line 1037
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/logger_config$4;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/logger_config$4;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1038
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/logger_config$3;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/logger_config$3;-><init>(Lcom/evenwell/DbgCfgTool/logger_config;)V

    .line 1046
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1052
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
