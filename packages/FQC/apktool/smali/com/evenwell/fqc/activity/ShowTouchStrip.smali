.class public Lcom/evenwell/fqc/activity/ShowTouchStrip;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowTouchStrip.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static COST_TIME:I = 0x3a98

.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowTouchStrip"


# instance fields
.field private mTestArea:Ljava/lang/String;

.field private mTimeout:I

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_tvText:Landroid/widget/TextView;

.field private resultCallback:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 21
    sget v0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->COST_TIME:I

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTimeout:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTestArea:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/evenwell/fqc/activity/ShowTouchStrip$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowTouchStrip$1;-><init>(Lcom/evenwell/fqc/activity/ShowTouchStrip;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->resultCallback:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowTouchStrip;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchStrip;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowTouchStrip;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchStrip;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 78
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->COST_TIME:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTimeout:I

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 37
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_llLayout:Landroid/widget/LinearLayout;

    .line 41
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_tvText:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f0901d8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    new-instance p1, Lcom/evenwell/fqc/activity/view/MTView;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/view/MTView;-><init>(Landroid/content/Context;)V

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTestArea:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    .line 53
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v2, v1, v5

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v2, p1

    move v4, v7

    move v6, v8

    move v7, v1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/evenwell/fqc/activity/view/MTView;->setupTouchStrip(IIIII)V

    goto :goto_0

    .line 55
    :cond_0
    array-length v2, v1

    if-ne v2, v6, :cond_1

    .line 56
    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v2, v1, v5

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x32

    move-object v2, p1

    move v4, v6

    move v6, v1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/evenwell/fqc/activity/view/MTView;->setupTouchStrip(IIIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x300

    const/4 v6, 0x1

    const/16 v7, 0x32

    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/evenwell/fqc/activity/view/MTView;->setupTouchStrip(IIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Lcom/evenwell/fqc/activity/ShowTouchStrip;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception while parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTestArea:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->resultCallback:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/activity/view/MTView;->SetResultCallback(Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/view/MTView;->setFocusable(Z)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/view/MTView;->setFocusableInTouchMode(Z)V

    .line 68
    sget-object v0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/view/MTView;->isFocusable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/view/MTView;->isFocusableInTouchMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchStrip;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchStrip;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ElapsedTime"

    const/4 v2, -0x1

    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTimeout:I

    .line 94
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTestArea:Ljava/lang/String;

    const-string v2, "TestArea"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTestArea:Ljava/lang/String;

    const/4 v0, 0x1

    .line 96
    sget-object p1, Lcom/evenwell/fqc/activity/ShowTouchStrip;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchStrip;->mTestArea:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    sget-object p1, Lcom/evenwell/fqc/activity/ShowTouchStrip;->TAG:Ljava/lang/String;

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
