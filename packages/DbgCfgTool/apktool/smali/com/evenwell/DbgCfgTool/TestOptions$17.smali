.class Lcom/evenwell/DbgCfgTool/TestOptions$17;
.super Ljava/lang/Thread;
.source "TestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;->ShowCopyingSdFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 1262
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2102(I)I

    .line 1264
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v1, v1, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "DbgCfgTool"

    .line 1266
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-string v2, "DbgCfgTool"

    const-string v3, "Copy log to SD wake_lock"

    .line 1267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1270
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1271
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1272
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HHmm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1273
    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2202(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1800(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bugreports"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1280
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1282
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v3, v3, Lcom/evenwell/DbgCfgTool/TestOptions;->mBugreportReceiver:Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;

    if-eqz v3, :cond_0

    .line 1283
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v3, v3, Lcom/evenwell/DbgCfgTool/TestOptions;->mBugreportReceiver:Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v4, v4, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->stop(Landroid/content/Context;)V

    .line 1285
    :cond_0
    new-instance v3, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {v3, v4}, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;-><init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1286
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iput-object v3, v4, Lcom/evenwell/DbgCfgTool/TestOptions;->mBugreportReceiver:Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;

    .line 1287
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v4, v3, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2300(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1291
    :goto_0
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2400(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 1292
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2502(I)I

    goto :goto_1

    .line 1294
    :cond_2
    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2502(I)I

    :goto_1
    const-string v2, "DbgCfgTool"

    const-string v5, "Copy log to SD wake_lock release"

    .line 1297
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    new-instance v2, Ljava/io/File;

    const-string v5, "data/data/com.evenwell.DbgCfgTool/files/storage_less"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1302
    sput-boolean v0, Lcom/evenwell/DbgCfgTool/TestOptions;->storage_less:Z

    .line 1307
    :cond_3
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2000(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1308
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v5, "Start copy tcpdump data..."

    invoke-static {v2, v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tcpdump/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DbgCfgTool"

    .line 1311
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy tcpdump data to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 1314
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const-string v5, "/sdcard/tcpdump"

    .line 1315
    invoke-static {v5, v2}, Lcom/evenwell/DbgCfgTool/Utils;->copyFolder(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v5, "DbgCfgTool"

    .line 1317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t get "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file handle..."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    :goto_2
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v5, "Copy tcpdump data finish..."

    invoke-static {v2, v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    .line 1324
    :cond_5
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v5, "start generating DUTInfo.txt..."

    invoke-static {v2, v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    .line 1326
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DUTInfo.txt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1328
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1329
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2600(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/evenwell/DbgCfgTool/Utils;

    move-result-object v2

    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2600(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/evenwell/DbgCfgTool/Utils;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v7, v7, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/evenwell/DbgCfgTool/Utils;->getDutInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/evenwell/DbgCfgTool/Utils;->convertStringToFile(Ljava/lang/String;Ljava/io/File;)V

    .line 1330
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v5, "Generating DUTInfo.txt finish..."

    invoke-static {v2, v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1336
    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v6, "Can\'t generate DUTInfo.txt..."

    invoke-static {v5, v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    const-string v5, "DbgCfgTool"

    const-string v6, "Can\'t generate DUTInfo.txt..."

    .line 1337
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 1332
    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v6, "Can\'t generate DUTInfo.txt..."

    invoke-static {v5, v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    const-string v5, "DbgCfgTool"

    const-string v6, "Can\'t generate DUTInfo.txt..."

    .line 1333
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string v2, "DbgCfgTool"

    .line 1342
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2700(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2700(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",  Call pd.dismiss() ."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    :try_start_1
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1400(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cpyFile2iSD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1349
    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateFolderPermission(Ljava/lang/String;)V

    .line 1351
    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V

    goto :goto_4

    .line 1353
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1354
    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const-string v2, "DbgCfgTool"

    const-string v5, "Scan storage finised"

    .line 1360
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2800(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1369
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2900(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1373
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1800(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1374
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3000(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;)V

    .line 1378
    :cond_7
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v2, v2, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyWlanlog:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1379
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3100(Lcom/evenwell/DbgCfgTool/TestOptions;)V

    .line 1383
    :cond_8
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v6}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V

    .line 1385
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3300(Lcom/evenwell/DbgCfgTool/TestOptions;Landroid/app/Dialog;)V

    const-string v2, "DbgCfgTool"

    .line 1388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cpy File to SD finished : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/evenwell/DbgCfgTool/TestOptions;->cpyFile2SDfinished:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2102(I)I

    .line 1393
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2700(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stopped"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v0, :cond_a

    const-string v2, "DbgCfgTool"

    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pd.dismiss(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2700(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2700(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " .."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    :try_start_2
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1400(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpyFile2iSD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1402
    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateFolderPermission(Ljava/lang/String;)V

    .line 1404
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V

    goto :goto_5

    .line 1406
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1407
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    .line 1410
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const-string v2, "DbgCfgTool"

    const-string v3, "Scan storage finised"

    .line 1413
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3300(Lcom/evenwell/DbgCfgTool/TestOptions;Landroid/app/Dialog;)V

    .line 1419
    :cond_a
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-ne v2, v0, :cond_c

    const-string v0, "DbgCfgTool"

    const-string v2, " pd.dismiss(), pd.isShowing==true ..."

    .line 1421
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    :try_start_3
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1400(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cpyFile2iSD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->env_getExternalStorageDirectory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateFolderPermission(Ljava/lang/String;)V

    .line 1430
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V

    goto :goto_6

    .line 1432
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_exStorage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2200(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const-string v0, "DbgCfgTool"

    const-string v2, "Scan storage finised"

    .line 1439
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3300(Lcom/evenwell/DbgCfgTool/TestOptions;Landroid/app/Dialog;)V

    .line 1446
    :cond_c
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$700(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$17;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$700(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2500()I

    move-result v2

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1451
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
