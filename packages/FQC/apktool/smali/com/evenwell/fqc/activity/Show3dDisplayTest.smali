.class public Lcom/evenwell/fqc/activity/Show3dDisplayTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "Show3dDisplayTest.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static COST_TIME:I = 0x4e20

.field private static final COUND_DOWN:I = 0xf


# instance fields
.field private m_strClassName:Ljava/lang/String;

.field private m_strPackageName:Ljava/lang/String;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_tvText:Landroid/widget/TextView;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strPackageName:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getCoundDownTime()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 63
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
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

    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 67
    sget p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 74
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 30
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 31
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_tvText:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->setContentView(Landroid/view/View;)V

    .line 33
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strClassName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_tvText:Landroid/widget/TextView;

    const p1, 0x7f09003a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "onPause()"

    .line 56
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const-string v0, "onResume()"

    .line 50
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_Show3dDisplayTest_PackageName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strPackageName:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_Show3dDisplayTest_ClassName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strClassName:Ljava/lang/String;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Package name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Class name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->m_strClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string p1, "fqcsetting_Show3dDisplayTest_ExpirationTime"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    sput p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->COST_TIME:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x4e20

    .line 96
    sput p0, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->COST_TIME:I

    .line 98
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expiration time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/evenwell/fqc/activity/Show3dDisplayTest;->COST_TIME:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
