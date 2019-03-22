.class public Lcom/evenwell/fqc/activity/ShowBackgroundTests;
.super Landroid/app/Activity;
.source "ShowBackgroundTests.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;
    }
.end annotation


# static fields
.field public static final RESULT_SHOW_BACKGROUND:I = 0x1000


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

.field private mIsSIM1Combo:Z

.field private mIsSIM2Combo:Z

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field m_adtAdapter:Landroid/widget/SimpleAdapter;

.field m_ataAdapter:Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;

.field private m_hHandle:Landroid/os/Handler;

.field private m_lvList:Landroid/widget/ListView;

.field private m_tvText:Landroid/widget/TextView;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "FQCLog/ShowBackgroundTests"

    .line 37
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mIsSIM1Combo:Z

    .line 50
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mIsSIM2Combo:Z

    .line 53
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->timer:Ljava/util/Timer;

    .line 54
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests$1;-><init>(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_hHandle:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_hHandle:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowBackgroundTests;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getTestState(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mIsSIM1Combo:Z

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mIsSIM2Combo:Z

    return p0
.end method

.method private getTestState(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/fqc/activity/AutoTestController;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/activity/AutoTestController;

    .line 308
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->GetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->GetTestStatus()Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object p0

    return-object p0

    .line 313
    :cond_1
    sget-object p0, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_FAILED:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    return-object p0
.end method

.method private isAllTested()Z
    .locals 5

    .line 68
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/FQCApplication;

    .line 71
    iget-object v0, p0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/fqc/activity/AutoTestController;

    .line 73
    invoke-virtual {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->GetTestStatus()Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object v3

    sget-object v4, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    const-string p0, "FQCLog/ShowBackgroundTests"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====== isAllTested: allTested = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", auto test num = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 277
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_project"

    const-string v2, ""

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iwp"

    .line 279
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

    .line 285
    invoke-static {v1, v0}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v2, -0x1

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->onBackPressed()V

    goto :goto_1

    .line 280
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->onBackPressed()V

    :cond_2
    :goto_1
    const-string v0, "FQCLog/ShowBackgroundTests"

    .line 294
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

    .line 295
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    .line 296
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 301
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    const/16 v0, 0x1000

    .line 111
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->setResult(I)V

    .line 112
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/FQCApplication;

    .line 113
    iget-object v1, v0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, v0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/activity/AutoTestController;

    .line 117
    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->StopTest()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, v0, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_tvText:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_tvText:Landroid/widget/TextView;

    const-string v0, "Background Tests."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_lvList:Landroid/widget/ListView;

    .line 93
    new-instance p1, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;-><init>(Lcom/evenwell/fqc/activity/ShowBackgroundTests;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_ataAdapter:Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;

    .line 94
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_lvList:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_ataAdapter:Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_lvList:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->setContentView(Landroid/view/View;)V

    .line 97
    new-instance p1, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    .line 98
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 100
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_hHandle:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->isAllTested()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->m_ataAdapter:Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests$AutoTestAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->onBackPressed()V

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->disablePowerKey(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_SIMTestActivity_COMBO"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mIsSIM1Combo:Z

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_SIM2CardTest_COMBO"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowBackgroundTests;->mIsSIM2Combo:Z

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
