.class public Lcom/evenwell/fqc/activity/ShowHumidity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowHumidity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final PASS_COUNT:I = 0x3c

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowHumidity"


# instance fields
.field private mCriteria:F

.field mHumidity:Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;

.field private mInfoText:Landroid/widget/TextView;

.field private mMax:F

.field private mMin:F

.field private mPassCount:I

.field private mTimeout:I

.field private mValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMax:F

    .line 28
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMin:F

    .line 29
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mCriteria:F

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    .line 31
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mValue:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mHumidity:Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowHumidity;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mValue:F

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowHumidity;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowHumidity;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mCriteria:F

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowHumidity;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHumidity;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/evenwell/fqc/activity/ShowHumidity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 47
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mTimeout:I

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
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 38
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHumidity;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 39
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHumidity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mInfoText:Landroid/widget/TextView;

    .line 41
    new-instance p1, Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;-><init>(Lcom/evenwell/fqc/activity/ShowHumidity;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mHumidity:Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;

    .line 42
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mHumidity:Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;

    iget-boolean p1, p1, Lcom/evenwell/fqc/activity/ShowHumidity$Humidity;->exist:Z

    if-nez p1, :cond_0

    const-string p1, "Humidity is not exist!"

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowHumidity;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowHumidity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, "ElapsedTime"

    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mTimeout:I

    const-string v0, "Cfg::Max"

    const/high16 v1, -0x80000000

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMax:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMax:F

    const-string v0, "Cfg::Min"

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 65
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMin:F

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    :goto_1
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMin:F

    const-string v0, "Cfg::Count"

    const/16 v1, 0x3c

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mCriteria:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/evenwell/fqc/activity/ShowHumidity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 71
    :goto_2
    sget-object v0, Lcom/evenwell/fqc/activity/ShowHumidity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMax:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMin:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mCriteria:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method updateInfo(F)V
    .locals 4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Humidity range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMin:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMax:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mValue:F

    .line 80
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMax:F

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mMin:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    goto :goto_0

    .line 81
    :cond_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    .line 83
    :goto_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    int-to-float v1, v1

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mCriteria:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Humidity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mPassCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mCriteria:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "Humidity: Test Pass"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/evenwell/fqc/activity/ShowHumidity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowHumidity$1;-><init>(Lcom/evenwell/fqc/activity/ShowHumidity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :goto_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity;->mInfoText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
