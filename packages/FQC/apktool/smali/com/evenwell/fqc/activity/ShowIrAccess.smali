.class public Lcom/evenwell/fqc/activity/ShowIrAccess;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowIrAccess.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final EV_FAIL:I = 0x7

.field private static final EV_PASS:I = 0x6

.field private static final EV_READ:I = 0x2

.field private static final EV_READ_CHECK:I = 0x3

.field private static final EV_READ_TIMEOUT:I = 0x5

.field private static final EV_RECEIVED:I = 0x4

.field private static final EV_TRANSMIT:I = 0x0

.field private static final EV_TRANSMIT_CHECK:I = 0x1


# instance fields
.field public TAG:Ljava/lang/String;

.field mCount:I

.field mEchoMode:Z

.field mHandler:Landroid/os/Handler;

.field private mInfoText:Landroid/widget/TextView;

.field mMessage:Ljava/lang/String;

.field private mReadCmd:Ljava/lang/String;

.field private mReadMsg:Ljava/lang/String;

.field private mReadPattern:Ljava/lang/String;

.field mResult:Ljava/lang/String;

.field mTestThread:Ljava/lang/Thread;

.field private mTransmitCmd:Ljava/lang/String;

.field private mTransmitMsg:Ljava/lang/String;

.field private mTransmitPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 20
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

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitCmd:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitPattern:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitMsg:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadCmd:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadPattern:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadMsg:Ljava/lang/String;

    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mCount:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    .line 50
    new-instance v0, Lcom/evenwell/fqc/activity/ShowIrAccess$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowIrAccess$1;-><init>(Lcom/evenwell/fqc/activity/ShowIrAccess;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowIrAccess;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->test_case_isFinished()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowIrAccess;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mInfoText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->onReceived(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadCmd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitCmd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitMsg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitPattern:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowIrAccess;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->readIrda()V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadMsg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadPattern:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->onReceived_echo(Ljava/lang/String;)V

    return-void
.end method

.method private onReceived(Ljava/lang/String;)V
    .locals 3

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    .line 271
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitMsg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 280
    :cond_1
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mCount:I

    if-lez p1, :cond_2

    .line 281
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 282
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mCount:I

    .line 283
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceived, mCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " EV_TRANSMIT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceived, mCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " EV_FAIL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private onReceived_echo(Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 262
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 265
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private readIrda()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readIrda begin, mReadCmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 239
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadCmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "send command is empty!"

    .line 242
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowIrAccess;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowIrAccess$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowIrAccess$2;-><init>(Lcom/evenwell/fqc/activity/ShowIrAccess;)V

    const-string v2, "FQC readIrda"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    .line 254
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 256
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
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

    .line 203
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 162
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 163
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mInfoText:Landroid/widget/TextView;

    .line 164
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mInfoText:Landroid/widget/TextView;

    const v0, 0x7f09010d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x3

    .line 166
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mCount:I

    .line 168
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mEchoMode:Z

    if-eqz p1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitCmd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 174
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string p1, "transmit command is empty!"

    .line 176
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->test_case_wait_confirm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    const-string v1, "onPause, interrupt test thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTestThread:Ljava/lang/Thread;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 191
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowIrAccess;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadCmd:Ljava/lang/String;

    const-string v1, "ReadCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadCmd:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadPattern:Ljava/lang/String;

    const-string v1, "ReadCmd::pattern"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadPattern:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadMsg:Ljava/lang/String;

    const-string v1, "ReadCmd::message"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadMsg:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitCmd:Ljava/lang/String;

    const-string v1, "TransmitCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitCmd:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitPattern:Ljava/lang/String;

    const-string v1, "TransmitCmd::pattern"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitPattern:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitMsg:Ljava/lang/String;

    const-string v1, "TransmitCmd::message"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mTransmitMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mReadMsg:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
