.class public Lcom/evenwell/fqc/activity/ShowTouchpadTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowTouchpadTest.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FQC_TOUCHPAD_TEST"


# instance fields
.field private final COST_TIME:I

.field private m_htTestEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_iEventToBeTest:I

.field private m_iaTestEvents:[I

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_tvText1:Landroid/widget/TextView;

.field private m_tvText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x4e20

    .line 28
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->COST_TIME:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iEventToBeTest:I

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iaTestEvents:[I

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x42
    .end array-data
.end method

.method private UpdateEventText()V
    .locals 6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    .line 80
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iEventToBeTest:I

    if-le v2, v1, :cond_0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=red>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iaTestEvents:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iaTestEvents:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v3, :cond_1

    const-string v2, " -> "

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_2
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iEventToBeTest:I

    if-le v1, v3, :cond_3

    const-string v1, "<p>Test pass.</p>"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 91
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->test_case_pass(Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText2:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 68
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iEventToBeTest:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iaTestEvents:[I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iEventToBeTest:I

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iEventToBeTest:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_iEventToBeTest:I

    .line 71
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->UpdateEventText()V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQC_TOUCHPAD_TEST"

    const-string v1, "getTestElapsedTime"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
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

    .line 112
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
    .locals 1

    const-string p0, "FQC_TOUCHPAD_TEST"

    const-string v0, "getTestMode"

    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FQC_TOUCHPAD_TEST"

    const-string v1, "OnCreate"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_llLayout:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText1:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText1:Landroid/widget/TextView;

    const-string v1, "Trigger following touchpad event:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText1:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText2:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText2:Landroid/widget/TextView;

    const-string v2, "UP -> DOWN -> LEFT -> RIGHT -> ENTER"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText2:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_tvText2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->setContentView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UP"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DOWN"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LEFT"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RIGHT"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchpadTest;->m_htTestEvents:Ljava/util/Map;

    const/16 p1, 0x42

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ENTER"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FQC_TOUCHPAD_TEST"

    const-string v1, "onResume"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
