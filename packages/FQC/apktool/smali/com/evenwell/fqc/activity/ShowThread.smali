.class public Lcom/evenwell/fqc/activity/ShowThread;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowThread.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710

.field private static final DBG:Z = true

.field private static final EV_SCAN:I = 0x0

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowThread"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mInfoText:Landroid/widget/TextView;

.field private mPattern:Ljava/lang/String;

.field private mScanCmd:Ljava/lang/String;

.field private mTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mScanCmd:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mPattern:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/evenwell/fqc/activity/ShowThread$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowThread$1;-><init>(Lcom/evenwell/fqc/activity/ShowThread;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowThread;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mScanCmd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowThread;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowThread;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mPattern:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowThread;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowThread;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowThread;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mTimeout:I

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 50
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowThread;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 51
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowThread;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowThread;->mInfoText:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowThread;->mInfoText:Landroid/widget/TextView;

    const v0, 0x7f090218

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowThread;->mScanCmd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string p1, "scan command is empty!"

    .line 57
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowThread;->test_case_wait_confirm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowThread;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, "ElapsedTime"

    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mTimeout:I

    .line 83
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mScanCmd:Ljava/lang/String;

    const-string v1, "Cmd"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mScanCmd:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mPattern:Ljava/lang/String;

    const-string v1, "Cmd::pattern"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowThread;->mPattern:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lcom/evenwell/fqc/activity/ShowThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 89
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowThread;->mScanCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowThread;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowThread;->mTimeout:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
