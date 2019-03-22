.class public Lcom/evenwell/fqc/activity/NineTouch;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "NineTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/NineTouch$MyView;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field public mv:Lcom/evenwell/fqc/activity/NineTouch$MyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/NineTouch;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/NineTouch;->testPass()V

    return-void
.end method

.method private testPass()V
    .locals 1

    const-string v0, ""

    .line 64
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/NineTouch;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 292
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
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

    .line 294
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 303
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/NineTouch;->requestWindowFeature(I)Z

    .line 74
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/NineTouch;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 76
    new-instance v0, Lcom/evenwell/fqc/activity/NineTouch$MyView;

    invoke-direct {v0, p0, p0}, Lcom/evenwell/fqc/activity/NineTouch$MyView;-><init>(Lcom/evenwell/fqc/activity/NineTouch;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mv:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    .line 77
    iget-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mv:Lcom/evenwell/fqc/activity/NineTouch$MyView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/NineTouch;->setContentView(Landroid/view/View;)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 85
    iget-object p1, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    iget-object p0, p0, Lcom/evenwell/fqc/activity/NineTouch;->mPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
