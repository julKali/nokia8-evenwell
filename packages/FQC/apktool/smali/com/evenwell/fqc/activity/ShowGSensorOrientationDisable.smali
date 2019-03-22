.class public Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowGSensorOrientationDisable.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710

.field private static final RESULE_CAB:I = 0x7b


# instance fields
.field private testNote:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 90
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
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

    .line 92
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

    .line 101
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "sensor"

    .line 41
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->setContentView(I)V

    const p1, 0x7f0500a0

    .line 44
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->testNote:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->testNote:Landroid/widget/TextView;

    const v0, 0x7f0901c4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".activity.Gsensorcalibration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launchByFQC"

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowGSensorOrientationDisable;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 84
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
