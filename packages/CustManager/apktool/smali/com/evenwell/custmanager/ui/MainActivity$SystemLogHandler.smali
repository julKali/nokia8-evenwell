.class Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SystemLogHandler"
.end annotation


# instance fields
.field mDumpTiming:Z

.field mFilter:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/custmanager/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ui/MainActivity;)V
    .locals 1

    .line 416
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string p1, "debug.cm.log.filter"

    .line 417
    invoke-static {p1}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->mFilter:Ljava/lang/String;

    const-string p1, "debug.cm.log.timing"

    .line 418
    invoke-static {p1}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->mDumpTiming:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 422
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 424
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->mFilter:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[SystemLog]"

    .line 425
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->mFilter:Ljava/lang/String;

    .line 428
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-virtual {v1}, Lcom/evenwell/custmanager/ui/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    iget-object v0, v0, Lcom/evenwell/custmanager/ui/MainActivity;->mSystemLog:Landroid/widget/TextView;

    const-string v1, "log file not found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 437
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 438
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 439
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 441
    :try_start_1
    iget-object v7, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->mFilter:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    const-string v8, " "

    .line 444
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 445
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v8, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-object v11, v8, v10

    aget-object v8, v8, v10

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->mFilter:Ljava/lang/String;

    .line 446
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 451
    :cond_3
    iget-object v5, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    iget-object v5, v5, Lcom/evenwell/custmanager/ui/MainActivity;->mSystemLog:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 453
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move v6, v3

    .line 455
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 459
    iget-boolean p1, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->mDumpTiming:Z

    if-eqz p1, :cond_4

    const-string p1, "CustManager"

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh eventlog textview takes "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lines"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_4
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->this$0:Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-static {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->access$200(Lcom/evenwell/custmanager/ui/MainActivity;)Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v3, v0, v1}, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
