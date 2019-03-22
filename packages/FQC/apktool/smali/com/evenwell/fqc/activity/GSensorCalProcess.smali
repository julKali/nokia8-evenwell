.class public Lcom/evenwell/fqc/activity/GSensorCalProcess;
.super Ljava/lang/Object;
.source "GSensorCalProcess.java"


# static fields
.field private static final DEFAULT_DENSITY:I = 0xa0

.field private static final DEFAULT_INITIAL_COMMAND:Ljava/lang/String; = "/system/bin/gsensorcalibration"

.field private static final DEFAULT_INITIAL_COMMAND2:Ljava/lang/String; = "echo 0 > /sys/module/fihsensor/parameters/gsensorCalibStart"

.field private static final TAG:Ljava/lang/String; = "GSensorCal"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceModelName:Ljava/lang/String;

.field private mProc1:Ljava/lang/Process;

.field private mProc2:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc1:Ljava/lang/Process;

    .line 23
    iput-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc2:Ljava/lang/Process;

    const-string v0, "Unavailable"

    .line 26
    iput-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mDeviceModelName:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 210
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/devmodel"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "Unavailable"

    return-object p0
.end method


# virtual methods
.method public getBubblePositionX(FF)I
    .locals 7

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p2, p0

    const/high16 p0, 0x43020000    # 130.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/high16 v1, 0x43410000    # 193.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-double v1, p2

    float-to-double v3, p1

    const-wide v5, 0x40239eb851eb851fL    # 9.81

    div-double/2addr v3, v5

    sub-int/2addr p2, p0

    int-to-double p1, p2

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-le p1, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public getBubblePositionX(FFII)I
    .locals 4

    add-int p0, p3, p4

    .line 110
    div-int/lit8 p0, p0, 0x2

    const-string p2, "GSensorCal"

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBubblePositionX: aLowerBound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aUpperBound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aCenterPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, p0

    float-to-double p1, p1

    const-wide v2, 0x40239eb851eb851fL    # 9.81

    div-double/2addr p1, v2

    sub-int/2addr p0, p3

    int-to-double v2, p0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-int p0, v0

    if-le p0, p4, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    if-ge p0, p3, :cond_1

    move p0, p3

    :cond_1
    :goto_0
    return p0
.end method

.method public getBubblePositionY(FF)I
    .locals 7

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p2, p0

    const/high16 p0, 0x42de0000    # 111.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/high16 v0, 0x436d0000    # 237.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/high16 v1, 0x432e0000    # 174.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-double v1, p2

    float-to-double v3, p1

    const-wide v5, 0x40239eb851eb851fL    # 9.81

    div-double/2addr v3, v5

    neg-double v3, v3

    sub-int/2addr p2, p0

    int-to-double p1, p2

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-le p1, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public getBubblePositionY(FFII)I
    .locals 4

    add-int p0, p3, p4

    .line 188
    div-int/lit8 p0, p0, 0x2

    const-string p2, "GSensorCal"

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBubblePositionY: aLowerBound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aUpperBound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aCenterPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, p0

    float-to-double p1, p1

    const-wide v2, 0x40239eb851eb851fL    # 9.81

    div-double/2addr p1, v2

    neg-double p1, p1

    sub-int/2addr p0, p3

    int-to-double v2, p0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-int p0, v0

    if-le p0, p4, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    if-ge p0, p3, :cond_1

    move p0, p3

    :cond_1
    :goto_0
    return p0
.end method

.method public pressCalBtn()V
    .locals 4

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "/system/bin/gsensorcalibration"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc1:Ljava/lang/Process;

    const-string v0, "GSensorCal"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc1:Ljava/lang/Process;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc1:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    const-string v1, "GSensorCal"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subprocess exited: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/GSensorCalProcess;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mDeviceModelName:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mDeviceModelName:Ljava/lang/String;

    const-string v1, "FB0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mDeviceModelName:Ljava/lang/String;

    const-string v1, "FD1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "echo 0 > /sys/module/fihsensor/parameters/gsensorCalibStart"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc2:Ljava/lang/Process;

    const-string v0, "GSensorCal"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc2:Ljava/lang/Process;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p0, p0, Lcom/evenwell/fqc/activity/GSensorCalProcess;->mProc2:Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    const-string v0, "GSensorCal"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subprocess2 exited: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "GSensorCal"

    const-string v0, "Can\'t do GSensor Calibrating "

    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
