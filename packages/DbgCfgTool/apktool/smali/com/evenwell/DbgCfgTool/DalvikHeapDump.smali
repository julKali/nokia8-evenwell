.class public Lcom/evenwell/DbgCfgTool/DalvikHeapDump;
.super Landroid/app/Activity;
.source "DalvikHeapDump.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;
    }
.end annotation


# static fields
.field private static final destPath:[Ljava/lang/String;

.field private static final external_sd_card_path:Ljava/lang/String;

.field static iHeapFileRotateCount:I = 0x3

.field private static final internal_memory_path:Ljava/lang/String; = "./data/"

.field private static final internal_sd_card_path:Ljava/lang/String;


# instance fields
.field private final SHOW_NO_SD_DIAGLOG:I

.field private final TAG:Ljava/lang/String;

.field checkAutoDumpHeap:Landroid/widget/CheckBox;

.field private checkAutoDumpHeapListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mBtnDump:Landroid/widget/Button;

.field mContext:Landroid/content/Context;

.field mEditFileRotateCount:Landroid/widget/TextView;

.field private mProcessSpinner:Landroid/widget/Spinner;

.field private pidNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdcard_path:Ljava/lang/String;

.field private source_path:Ljava/lang/String;

.field private spinnerDestination:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_inStorage:Ljava/lang/String;

    sput-object v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->internal_sd_card_path:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    sput-object v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->external_sd_card_path:Ljava/lang/String;

    const-string v0, "internal SD card"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->destPath:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "DalvikHeapDump"

    .line 52
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->SHOW_NO_SD_DIAGLOG:I

    .line 65
    sget-object v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->internal_sd_card_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->sdcard_path:Ljava/lang/String;

    const-string v0, "/data/"

    .line 66
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->source_path:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$3;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$3;-><init>(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->checkAutoDumpHeapListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private MergeFileToSd(I)Z
    .locals 9

    .line 424
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    new-instance v1, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$6;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$6;-><init>(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)V

    .line 444
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 448
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 450
    aget-object v2, p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 455
    aget-object v2, p0, v1

    aget-object v4, p0, v1

    const-string v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 458
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/misc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".hprof"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 459
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 461
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sdcard/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-.hprof"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 463
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sdcard/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-.hprof"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x400

    .line 465
    new-array v7, v7, [B

    .line 466
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    if-eq v8, v3, :cond_0

    .line 469
    invoke-virtual {v6, v7, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 473
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 474
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 475
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 477
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/misc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".hprof"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return v0
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Landroid/widget/Spinner;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->spinnerDestination:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->sdcard_path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->sdcard_path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->external_sd_card_path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->internal_sd_card_path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Landroid/widget/Spinner;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mProcessSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->pidNames:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->pids:Ljava/util/List;

    return-object p0
.end method

.method static dumpHeap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "Heap had been successfully dumped~"

    const-string v1, "DalvikHeapDump"

    const-string v2, ""

    .line 351
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "./data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".hprof"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 358
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$5;

    invoke-direct {v3}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 371
    array-length v5, v2

    const-string v6, "DbgCfgTool-DumpHeap"

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hprof file count :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    sget v6, Lcom/evenwell/DbgCfgTool/TestOptions;->iHeapFileRotateCount:I

    sub-int/2addr v6, v3

    if-le v5, v6, :cond_3

    .line 375
    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    move v8, v4

    move v9, v8

    :goto_0
    if-ge v8, v5, :cond_2

    .line 378
    aget-object v10, v2, v8

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-gez v10, :cond_1

    const-string v9, "DbgCfgTool-DumpHeap"

    .line 380
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "process file:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v2, v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "DbgCfgTool-DumpHeap"

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for file roatation..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 389
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump heap file to:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, 0x38000000

    .line 391
    invoke-static {v2, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 394
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 396
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_1

    :cond_4
    const-string v2, "heap file handle is null..."

    .line 398
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v2, "android.app.ActivityManagerNative"

    const-string v6, "getDefault"

    .line 400
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/evenwell/DbgCfgTool/ReflectionUtil;->staticMethodWithReturn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "dumpHeap"

    const/4 v7, 0x5

    .line 401
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v3

    const/4 p0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, p0

    const/4 p0, 0x3

    aput-object p2, v7, p0

    const/4 p0, 0x4

    aput-object v5, v7, p0

    invoke-static {v2, v6, v7}, Lcom/evenwell/DbgCfgTool/ReflectionUtil;->method(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 411
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected error occur:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unexpected error occur~"

    goto :goto_2

    :catch_1
    move-exception p0

    .line 405
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string p1, "File can\'t access! Please check if SD card is inserted! "

    .line 406
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error(path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "):"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "File can\'t access! Please check if SD card is inserted!"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 415
    :goto_3
    throw p0
.end method

.method private getPidCmdline(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p0, ""

    const/16 v0, 0x28

    .line 491
    new-array v0, v0, [C

    .line 494
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cmdline"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    move v2, p1

    .line 497
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 498
    aput-char p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    .line 502
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_3

    .line 504
    aget-char v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    aget-char v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    aget-char v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v2, 0xa

    .line 505
    aput-char v2, v0, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 509
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object p1, p0

    :catch_1
    :goto_2
    return-object p1
.end method

.method private setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1

    .line 517
    invoke-virtual {p0, p2}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 518
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p2, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p0, 0x1090009

    .line 521
    invoke-virtual {p2, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 522
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050006

    .line 78
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->setContentView(I)V

    const p1, 0x7f04005d

    .line 88
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mEditFileRotateCount:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mEditFileRotateCount:Landroid/widget/TextView;

    sget v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->iHeapFileRotateCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->spinnerDestination:Landroid/widget/Spinner;

    sget-object v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->destPath:[Ljava/lang/String;

    const v1, 0x7f040077

    invoke-direct {p0, p1, v1, v0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->spinnerDestination:Landroid/widget/Spinner;

    .line 92
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->spinnerDestination:Landroid/widget/Spinner;

    new-instance v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;-><init>(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p1, "Preference"

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "dest_path"

    const-string v2, "0"

    .line 127
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->spinnerDestination:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    const p1, 0x7f040067

    .line 131
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mProcessSpinner:Landroid/widget/Spinner;

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->pids:Ljava/util/List;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->pidNames:Ljava/util/List;

    .line 136
    new-instance p1, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$2;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$2;-><init>(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)V

    .line 154
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 158
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 161
    aget-object v1, p1, v0

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->getPidCmdline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "\n"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->pids:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->pidNames:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    :goto_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->pidNames:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 180
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mProcessSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 186
    iput-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080044

    .line 218
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08001b

    new-instance v1, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$4;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$4;-><init>(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)V

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "DalvikHeapDump"

    const-string v1, "onPause"

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mEditFileRotateCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->iHeapFileRotateCount:I

    .line 209
    sget p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->iHeapFileRotateCount:I

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    sput v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->iHeapFileRotateCount:I

    .line 210
    :cond_0
    sget p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->iHeapFileRotateCount:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    sput v0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->iHeapFileRotateCount:I

    :cond_1
    return-void
.end method
