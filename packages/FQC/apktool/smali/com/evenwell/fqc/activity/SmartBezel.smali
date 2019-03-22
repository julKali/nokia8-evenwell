.class public Lcom/evenwell/fqc/activity/SmartBezel;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "SmartBezel.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2


# instance fields
.field private COST_TIME:I

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_tvText:Landroid/widget/TextView;

.field private resultCallback:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x2710

    .line 17
    iput v0, p0, Lcom/evenwell/fqc/activity/SmartBezel;->COST_TIME:I

    .line 22
    new-instance v0, Lcom/evenwell/fqc/activity/SmartBezel$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SmartBezel$1;-><init>(Lcom/evenwell/fqc/activity/SmartBezel;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartBezel;->resultCallback:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/SmartBezel;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartBezel;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartBezel;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::ExpirationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 59
    iget p0, p0, Lcom/evenwell/fqc/activity/SmartBezel;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, v0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_llLayout:Landroid/widget/LinearLayout;

    .line 36
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_tvText:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f090050

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    new-instance p1, Lcom/evenwell/fqc/activity/view/MTView;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/view/MTView;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->resultCallback:Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;

    invoke-virtual {p1, v1}, Lcom/evenwell/fqc/activity/view/MTView;->SetResultCallback(Lcom/evenwell/fqc/activity/view/MTView$ResultCallback;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/view/MTView;->setFocusable(Z)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/view/MTView;->setFocusableInTouchMode(Z)V

    const-string v0, "FQCLog/BaseActivity"

    .line 46
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

    .line 48
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartBezel;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_SmartBezel_ElapsedTime"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->COST_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xa

    .line 94
    iput p1, p0, Lcom/evenwell/fqc/activity/SmartBezel;->COST_TIME:I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
