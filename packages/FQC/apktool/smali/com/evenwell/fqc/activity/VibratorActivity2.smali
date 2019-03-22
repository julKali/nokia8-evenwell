.class public Lcom/evenwell/fqc/activity/VibratorActivity2;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "VibratorActivity2.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0xfa0


# instance fields
.field private mHaptic:I

.field private vibrateText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/evenwell/fqc/activity/VibratorActivity2;->mHaptic:I

    return-void
.end method

.method private vibrating(Z)V
    .locals 4

    const-string v0, "vibrator"

    .line 31
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/VibratorActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x6

    .line 34
    new-array p1, p1, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    aput-wide v2, p1, v1

    const-wide/16 v1, 0x3e8

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    const-wide/16 v1, 0x12c

    aput-wide v1, p1, v0

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 110
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/activity/VibratorActivity2;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

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

    const/16 p0, 0xfa0

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 121
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 103
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "vibrator"

    .line 68
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/VibratorActivity2;->setContentView(I)V

    const p1, 0x7f0500b5

    .line 69
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/VibratorActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/VibratorActivity2;->vibrateText:Landroid/widget/TextView;

    .line 70
    iget-object p1, p0, Lcom/evenwell/fqc/activity/VibratorActivity2;->vibrateText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/VibratorActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/VibratorActivity2;->mHaptic:I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/VibratorActivity2;->vibrating(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/VibratorActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    iget v2, p0, Lcom/evenwell/fqc/activity/VibratorActivity2;->mHaptic:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 87
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/evenwell/fqc/activity/VibratorActivity2;->vibrateText:Landroid/widget/TextView;

    const v1, 0x7f0901e7

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/VibratorActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/VibratorActivity2;->vibrating(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/VibratorActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 98
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
