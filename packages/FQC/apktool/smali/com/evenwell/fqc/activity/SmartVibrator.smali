.class public Lcom/evenwell/fqc/activity/SmartVibrator;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "SmartVibrator.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x3a98


# instance fields
.field mButtonIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private mShowResultViewHandler:Landroid/os/Handler;

.field private mShowResultViewRunnable:Ljava/lang/Runnable;

.field private mVibratRepeatFreq:I

.field private mVibrateBtnListener:Landroid/view/View$OnClickListener;

.field private mVibrateTestResultView:Landroid/view/View;

.field private mVibrateTestStartView:Landroid/view/View;

.field private mVibrateTestingView:Landroid/view/View;

.field final mVibrateTime:[[J

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [[J

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    aput-object v2, v0, v3

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-array v2, v2, [J

    fill-array-data v2, :array_2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v2, v2, [J

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTime:[[J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtons:Ljava/util/List;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mShowResultViewHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/evenwell/fqc/activity/SmartVibrator$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SmartVibrator$1;-><init>(Lcom/evenwell/fqc/activity/SmartVibrator;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mShowResultViewRunnable:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/evenwell/fqc/activity/SmartVibrator$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/SmartVibrator$2;-><init>(Lcom/evenwell/fqc/activity/SmartVibrator;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateBtnListener:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0x3e8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0x3e8
        0x12c
        0x3e8
        0x12c
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x12c
        0x3e8
        0x12c
        0x3e8
        0x12c
        0x3e8
        0x12c
    .end array-data
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestStartView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/SmartVibrator;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/SmartVibrator;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestResultView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/os/Vibrator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/SmartVibrator;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibratRepeatFreq:I

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/SmartVibrator;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibratRepeatFreq:I

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/SmartVibrator;ZI)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/SmartVibrator;->vibrating(ZI)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/SmartVibrator;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mShowResultViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/SmartVibrator;I)J
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->getDuration(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mShowResultViewHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/SmartVibrator;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method private getDuration(I)J
    .locals 5

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTime:[[J

    aget-object p0, p0, p1

    array-length p1, p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private initBtn()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    const v1, 0x7f0500b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    const v1, 0x7f050023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    const v1, 0x7f050025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    const v1, 0x7f050024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    const v1, 0x7f050022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    const v1, 0x7f0500b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/SmartVibrator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 144
    iget-object v2, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v2, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtons:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private vibrating(ZI)V
    .locals 3

    const-string v0, "FQCLog/BaseActivity"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vibrating, enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", repeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrator:Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTime:[[J

    aget-object p0, p0, p2

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
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

    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x3a98

    goto :goto_0

    :cond_0
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
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06003d

    .line 67
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->setContentView(I)V

    const-string p1, "vibrator"

    .line 68
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrator:Landroid/os/Vibrator;

    const p1, 0x7f0500b9

    .line 70
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestStartView:Landroid/view/View;

    const p1, 0x7f0500b8

    .line 71
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestResultView:Landroid/view/View;

    const p1, 0x7f0500ba

    .line 72
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestingView:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestStartView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTestResultView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/SmartVibrator;->initBtn()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0, v0}, Lcom/evenwell/fqc/activity/SmartVibrator;->vibrating(ZI)V

    .line 88
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
