.class public Lcom/evenwell/fqc/activity/ShowFanSpeed;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowFanSpeed.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowFanSpeed"


# instance fields
.field private mIndex:I

.field private mInfoText:Landroid/widget/TextView;

.field private mNumOfSpeeds:I

.field private mPath:Ljava/lang/String;

.field private mRange:I

.field private mSpeeds:[I

.field private mTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mPath:Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mNumOfSpeeds:I

    const/16 v1, 0xa

    .line 26
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    .line 27
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mRange:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private next()V
    .locals 4

    .line 38
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    .line 40
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next(), mIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSpeeds[mIndex] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->set(I)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    aget v1, v1, v2

    if-lez v1, :cond_1

    .line 45
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mRange:I

    const v2, 0x7f0900d6

    if-lez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    aget v2, v2, v3

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mRange:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    aget v2, v2, v3

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mRange:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v1, 0x7f0900d7

    .line 52
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mInfoText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private set(I)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\" > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 75
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x4e20

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mTimeout:I

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    .line 63
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mNumOfSpeeds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mNumOfSpeeds:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->next()V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish test "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mNumOfSpeeds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->test_case_wait_confirm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060030

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mInfoText:Landroid/widget/TextView;

    .line 34
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->next()V

    return-void
.end method

.method public onTestTimeout()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->set(I)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 9

    const-string p1, ""

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/evenwell/fqc/activity/ShowFanSpeed;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ElapsedTime"

    const/4 v4, -0x1

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mTimeout:I

    .line 92
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mPath:Ljava/lang/String;

    const-string v4, "Path"

    invoke-virtual {v0, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mPath:Ljava/lang/String;

    const-string v3, "Speed"

    .line 95
    invoke-virtual {v0, p1, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, ","

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 97
    array-length v4, p1

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    array-length v5, v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mNumOfSpeeds:I

    .line 98
    array-length v4, p1

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, p1, v5

    .line 99
    iget-object v8, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    .line 101
    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mSpeeds:[I

    array-length v7, v7

    if-lt v6, v7, :cond_0

    .line 102
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFanSpeed;->TAG:Ljava/lang/String;

    const-string v4, "setParamsByConfig, only support 9 testing speed!!"

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "Speed::Range"

    .line 107
    invoke-virtual {v0, p1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mRange:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    .line 110
    :goto_2
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 112
    :goto_3
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFanSpeed;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mTimeout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mRange:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowFanSpeed;->mNumOfSpeeds:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
