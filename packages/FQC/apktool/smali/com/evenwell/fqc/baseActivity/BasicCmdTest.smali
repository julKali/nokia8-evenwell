.class public Lcom/evenwell/fqc/baseActivity/BasicCmdTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "BasicCmdTest.java"


# static fields
.field private static final COST_TIME:I = 0x7530

.field private static final EV_CHECK_FAIL:I = 0x2

.field private static final EV_CHECK_PASS:I = 0x1

.field private static final EV_CHECK_TIMEOUT:I = 0x3

.field private static final EV_READ:I = 0x4

.field private static final EV_READ_PASS:I = 0x5

.field private static final EV_READ_TIMEOUT:I = 0x6

.field private static final EV_TESTING:I = 0x0

.field private static final EV_TEST_FINISH:I = 0x7

.field private static final READ_DURATION:I = 0x3e8


# instance fields
.field protected COMPONENTS_MODE:I

.field final EVENT_NAME:[Ljava/lang/String;

.field public TAG:Ljava/lang/String;

.field protected img_test:I

.field private mAutoCheck:Ljava/lang/String;

.field private mCheckCmd:Ljava/lang/String;

.field private mCheckCmdRetry:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mMax:I

.field private mMin:I

.field private mPattern:Ljava/lang/String;

.field private mReadCmd:Ljava/lang/String;

.field private mTestFinished:Z

.field protected mTestText:Landroid/widget/TextView;

.field mTestThread:Ljava/lang/Thread;

.field protected mUserInfo:Landroid/widget/ImageView;

.field protected str_hint:I

.field protected str_test:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 19
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

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->COMPONENTS_MODE:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmd:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mPattern:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmdRetry:Ljava/lang/String;

    const-string v0, "1"

    .line 29
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mAutoCheck:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mReadCmd:Ljava/lang/String;

    const/high16 v0, -0x80000000

    .line 31
    iput v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMax:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMin:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestFinished:Z

    .line 35
    iput v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_test:I

    .line 36
    iput v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->img_test:I

    .line 37
    iput v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_hint:I

    const-string v1, "EV_TESTING"

    const-string v2, "EV_CHECK_PASS"

    const-string v3, "EV_CHECK_FAIL"

    const-string v4, "EV_CHECK_TIMEOUT"

    const-string v5, "EV_READ"

    const-string v6, "EV_READ_PASS"

    const-string v7, "EV_READ_TIMEOUT"

    const-string v8, "EV_TEST_FINISH"

    .line 118
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->EVENT_NAME:[Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$1;-><init>(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->doCmd()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->doRead()V

    return-void
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestFinished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mAutoCheck:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->chk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmdRetry:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mReadCmd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->chkData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private chk(Ljava/lang/String;)Z
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chk, str = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mPattern = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mPattern:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ret = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private chkData(Ljava/lang/String;)Z
    .locals 5

    .line 174
    iget v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMax:I

    iget v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMin:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 176
    iget v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMin:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMax:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chkData, str = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", val = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMin = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMin:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMax = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMax:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ret = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_test:I

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n val = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return v2
.end method

.method private doCmd()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    const-string v1, "doCmd be called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;-><init>(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FQC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    .line 205
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 207
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private doRead()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    const-string v1, "doRead be called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;-><init>(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FQC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    .line 222
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 224
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private initViews()V
    .locals 2

    const-string v0, "alsensor"

    .line 63
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 65
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0500b4

    .line 67
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mUserInfo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
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

    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x7918

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestFinished:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 80
    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->COMPONENTS_MODE:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->initViews()V

    .line 45
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestThread:Ljava/lang/Thread;

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onTestPass()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mReadCmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "pass"

    .line 230
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->test_case_pass(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mTestText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_test:I

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n check pass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onTestTimeout()V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmd:Ljava/lang/String;

    const-string v1, "Cmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmd:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmdRetry:Ljava/lang/String;

    const-string v1, "Cmd::retry"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmdRetry:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mAutoCheck:Ljava/lang/String;

    const-string v1, "Cmd::auto_check"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mAutoCheck:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mPattern:Ljava/lang/String;

    const-string v1, "Pattern"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mPattern:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mReadCmd:Ljava/lang/String;

    const-string v1, "ReadCmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mReadCmd:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "Upper"

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMax:I

    :cond_0
    const-string v0, ""

    const-string v1, "Lower"

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mCheckCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mReadCmd:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
