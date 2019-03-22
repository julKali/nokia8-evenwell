.class public Lcom/evenwell/fqc/activity/WiMAXInfo;
.super Landroid/app/Activity;
.source "WiMAXInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WiMAXInfo"


# instance fields
.field handler:Landroid/os/Handler;

.field private mInfoText:Landroid/widget/TextView;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private ret:I

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->timer:Ljava/util/Timer;

    .line 138
    new-instance v0, Lcom/evenwell/fqc/activity/WiMAXInfo$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/WiMAXInfo$2;-><init>(Lcom/evenwell/fqc/activity/WiMAXInfo;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->handler:Landroid/os/Handler;

    return-void
.end method

.method private native DeInitWiMAxJNI()I
.end method

.method private native InitWiMaxJNI()I
.end method

.method private Timer_Destroy()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->timer:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/WiMAXInfo;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/WiMAXInfo;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/WiMAXInfo;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getBasicInfoJNI()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/WiMAXInfo;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getResultInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/WiMAXInfo;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/WiMAXInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->nextShow()V

    return-void
.end method

.method private native getAPInfoJNI()I
.end method

.method private native getBasicInfoJNI()I
.end method

.method private native getDbgScreenJNI()I
.end method

.method private native getIPInfoJNI()I
.end method

.method private getResultInfo()Ljava/lang/String;
    .locals 6

    const/16 p0, 0x200

    .line 109
    new-array v0, p0, [C

    const/4 v1, 0x0

    .line 112
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/data/result_info.txt"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 114
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedReader;->read([CII)I

    move-result p0

    const-string v3, "WiMAXInfo"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read /data/result_info.txt ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " result.length="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WiMAXInfo"

    const-string v2, "/data/result_info.txt reade error!"

    .line 120
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    new-instance p0, Ljava/lang/String;

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nextShow()V
    .locals 3

    .line 128
    new-instance v0, Lcom/evenwell/fqc/activity/WiMAXInfo$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/WiMAXInfo$1;-><init>(Lcom/evenwell/fqc/activity/WiMAXInfo;)V

    .line 135
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->timer:Ljava/util/Timer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public deinitWiMAX()I
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->DeInitWiMAxJNI()I

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 197
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_project"

    const-string v2, ""

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iwp"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nx1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "lmr"

    .line 205
    invoke-static {v1, v0}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v2, -0x1

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_1
    const-string v0, "WiMAXInfo"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent: keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 219
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public initWiMAX()I
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->InitWiMaxJNI()I

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "power"

    .line 63
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mPowerManager:Landroid/os/PowerManager;

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mPowerManager:Landroid/os/PowerManager;

    const-string v0, "WiMAXTest"

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 65
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const p1, 0x7f060052

    .line 66
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/WiMAXInfo;->setContentView(I)V

    const p1, 0x7f0500c1

    .line 67
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/WiMAXInfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "info_type"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getBasicInfoJNI()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    const-string v0, "WiMAXInfo"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBasicInfoJNI ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<Basic Information>\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getResultInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->nextShow()V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getIPInfoJNI()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    const-string v0, "WiMAXInfo"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "net.dns1"

    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiMAXInfo"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dns1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "net.dns2"

    .line 83
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiMAXInfo"

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dns2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<IP Information>\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getResultInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nDNS1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDNS2: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    const-string v1, "AP Information:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getAPInfoJNI()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    const-string v0, "WiMAXInfo"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAPInfoJNI ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AP Information>\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getResultInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 100
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    const-string v0, "Debug Screen:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getDbgScreenJNI()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    const-string p1, "WiMAXInfo"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDbgScreenJNI ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mInfoText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Debug Screen>\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->getResultInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 168
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7f040000

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f09005b

    .line 170
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/fqc/activity/WiMAXInfo$4;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/WiMAXInfo$4;-><init>(Lcom/evenwell/fqc/activity/WiMAXInfo;)V

    const v1, 0x7f090059

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/evenwell/fqc/activity/WiMAXInfo$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/WiMAXInfo$3;-><init>(Lcom/evenwell/fqc/activity/WiMAXInfo;)V

    const p0, 0x7f090058

    .line 178
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected onDestroy()V
    .locals 0

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 191
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/WiMAXInfo;->Timer_Destroy()V

    .line 192
    iget-object p0, p0, Lcom/evenwell/fqc/activity/WiMAXInfo;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/WiMAXInfo;->showDialog(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
