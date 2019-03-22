.class public Lcom/evenwell/fqc/activity/TouchPanelST;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "TouchPanelST.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0x4e20

.field private static final DBG:Z = true

.field private static final EVENT_BINARY_FAIL:I = 0x7

.field private static final EVENT_BINARY_PASS:I = 0x6

.field private static final EVENT_BINARY_TIMEOUT:I = 0x5

.field private static final EVENT_READDATA:I = 0x1

.field private static final EVENT_READDATA_FAIL:I = 0x4

.field private static final EVENT_READDATA_PASS:I = 0x3

.field private static final EVENT_READDATA_TIMEOUT:I = 0x2

.field private static final EVENT_WRITEDATA_FAIL:I = 0xa

.field private static final EVENT_WRITEDATA_PASS:I = 0x9

.field private static final EVENT_WRITEDATA_TIMEOUT:I = 0x8

.field private static final TPST_TEST_FAIL:I = 0x1

.field private static final TPST_TEST_OTHER:I = 0x3e7

.field private static final TPST_TEST_PASS:I


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mBinaryPath:Ljava/lang/String;

.field private mBinaryPathResult:I

.field private mBinaryPath_result:Ljava/lang/String;

.field private mBinaryTimeout:I

.field mHandler:Landroid/os/Handler;

.field protected mKeepScreenOn:Ljava/lang/String;

.field private mReadPath:Ljava/lang/String;

.field private mReadTimeout:I

.field mTestThread:Ljava/lang/Thread;

.field private mWaittingTime:I

.field private mWritePath:Ljava/lang/String;

.field private mWriteTimeout:I

.field protected m_tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath_result:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mKeepScreenOn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPathResult:I

    const/16 v0, 0x2710

    .line 43
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWriteTimeout:I

    .line 44
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadTimeout:I

    .line 45
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryTimeout:I

    const/16 v0, 0x3e8

    .line 46
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWaittingTime:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->m_tvTitle:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    .line 125
    new-instance v0, Lcom/evenwell/fqc/activity/TouchPanelST$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/TouchPanelST$2;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/TouchPanelST;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;->doReadData()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/TouchPanelST;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWaittingTime:I

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/TouchPanelST;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/TouchPanelST;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/TouchPanelST;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/TouchPanelST;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/TouchPanelST;Ljava/lang/String;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TouchPanelST;->do_exec_result(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/TouchPanelST;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;->readData()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/TouchPanelST;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;->writeData()Z

    move-result p0

    return p0
.end method

.method private doBinary()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binary test begin, should be finished at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST$3;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V

    const-string v2, "FQC TouchPanelST binary"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    .line 229
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    iget p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryTimeout:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doReadData()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read data begin, should be finished at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST$4;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST$4;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V

    const-string v2, "FQC TouchPanelST read data"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    .line 244
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 246
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadTimeout:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doWriteData()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write data begin, should be finished at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWriteTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST$5;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST$5;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V

    const-string v2, "FQC TouchPanelST write data"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    .line 259
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    iget p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWriteTimeout:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private do_exec_result(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    .line 268
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "/system/bin/sh"

    aput-object v3, v0, v1

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 269
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 271
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 274
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 275
    iget-object v4, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do_exec result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v2, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 282
    :goto_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath_result:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath_result:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/utility/Utility;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do_exec_result, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath_result:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method

.method private readData()Z
    .locals 6

    .line 290
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 296
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :try_start_2
    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readData, data = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 306
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    :goto_0
    move v0, v2

    .line 300
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_0

    .line 304
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 306
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v3, "IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_3
    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_1

    .line 304
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 306
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_1
    :goto_5
    throw v0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readData, cannot read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string p0, "0"

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private writeData()Z
    .locals 5

    .line 317
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v2, "Begin to write"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 324
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v3, "writed Data,start testing"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "0"

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 327
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v1, "writed Data, done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 334
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    .line 336
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 330
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 334
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 336
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_0

    .line 334
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 336
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_0
    :goto_2
    throw v0

    :cond_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0
.end method


# virtual methods
.method protected doTest()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTest, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v1, "Do binary test, start testing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;->doBinary()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v1, "ready to read data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;->doWriteData()V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v0, "invalid fqc config!!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getTestElapsedTime()I
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 184
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e20

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "touchpanel_st"

    .line 67
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/TouchPanelST;->setContentView(I)V

    const p1, 0x7f05006c

    .line 68
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/TouchPanelST;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->m_tvTitle:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->m_tvTitle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0901d4

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0901d2

    .line 70
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/TouchPanelST;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchPanelST;->setupTest()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mTestThread:Ljava/lang/Thread;

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onDestroy()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/TouchPanelST;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    const-string v1, "PathWrite"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    const-string v1, "PathRead"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath:Ljava/lang/String;

    const-string v1, "PathBinary"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath_result:Ljava/lang/String;

    const-string v1, "PathBinary::result"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath_result:Ljava/lang/String;

    const-string v0, "WaittingTime"

    .line 203
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWaittingTime:I

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWaittingTime:I

    const-string v0, "PathWrite::timeout"

    .line 204
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWriteTimeout:I

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWriteTimeout:I

    const-string v0, "PathRead::timeout"

    .line 205
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadTimeout:I

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadTimeout:I

    const-string v0, "PathBinary::timeout"

    .line 206
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryTimeout:I

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryTimeout:I

    .line 207
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mKeepScreenOn:Ljava/lang/String;

    const-string v1, "KeepScreenOn"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mKeepScreenOn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWritePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWriteTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mReadTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mKeepScreenOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mWaittingTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mBinaryPath_result:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method protected setupTest()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->TAG:Ljava/lang/String;

    const-string v1, "setupTest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/TouchPanelST$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/TouchPanelST$1;-><init>(Lcom/evenwell/fqc/activity/TouchPanelST;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected tearDown()V
    .locals 0

    return-void
.end method
