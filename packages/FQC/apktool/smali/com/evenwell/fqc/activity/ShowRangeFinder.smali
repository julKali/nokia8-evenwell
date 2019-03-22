.class public Lcom/evenwell/fqc/activity/ShowRangeFinder;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowRangeFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final EV_READ:I = 0x0

.field private static final EV_RESULT:I = 0x1

.field private static final EV_TIMEOUT:I = 0x2

.field private static final MAX_TEST_TIME:I = 0x2710

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowRangeFinder"


# instance fields
.field private mCriteria:I

.field private mDisableCmd:Ljava/lang/String;

.field private mEnableCmd:Ljava/lang/String;

.field mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

.field private final mHandler:Landroid/os/Handler;

.field private mHint:Ljava/lang/String;

.field private mInfoText:Landroid/widget/TextView;

.field private mReadCmd:Ljava/lang/String;

.field private mTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mCriteria:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mReadCmd:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mEnableCmd:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mDisableCmd:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHint:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder$1;-><init>(Lcom/evenwell/fqc/activity/ShowRangeFinder;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowRangeFinder;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mCriteria:I

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Z
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->test_case_isFinished()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Z
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->test_case_isFinished()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowRangeFinder;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 105
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mTimeout:I

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
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 84
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 85
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mInfoText:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mReadCmd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    new-instance p1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mEnableCmd:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mReadCmd:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mDisableCmd:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;-><init>(Lcom/evenwell/fqc/activity/ShowRangeFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    .line 89
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->enable()I

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string p1, "read command is empty!"

    .line 92
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->test_case_wait_confirm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->disable()I

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    .line 100
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ElapsedTime"

    const/4 v2, -0x1

    .line 119
    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mTimeout:I

    .line 120
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mReadCmd:Ljava/lang/String;

    const-string v2, "ReadCmd"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mReadCmd:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mEnableCmd:Ljava/lang/String;

    const-string v2, "EnableCmd"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mEnableCmd:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mDisableCmd:Ljava/lang/String;

    const-string v2, "DisableCmd"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mDisableCmd:Ljava/lang/String;

    .line 123
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mCriteria:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Criteria"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mCriteria:I

    .line 124
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHint:Ljava/lang/String;

    const-string v2, "Hint"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHint:Ljava/lang/String;

    const/4 v0, 0x1

    .line 126
    sget-object p1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mReadCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mCriteria:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mEnableCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mDisableCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHint:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    sget-object p1, Lcom/evenwell/fqc/activity/ShowRangeFinder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method updateInfo()V
    .locals 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHint:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mHint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090167

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->current:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090165

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090168

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090166

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowRangeFinder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v3, v3, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mCriteria:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->furthest:I

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mFinder:Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;

    iget v2, v2, Lcom/evenwell/fqc/activity/ShowRangeFinder$RangeFinder;->closest:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mCriteria:I

    if-le v1, v2, :cond_1

    const-string v1, "Test Pass!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "Testing..."

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "range finder not ready!"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRangeFinder;->mInfoText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
