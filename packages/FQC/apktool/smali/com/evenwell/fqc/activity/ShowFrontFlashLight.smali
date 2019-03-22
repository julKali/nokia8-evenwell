.class public Lcom/evenwell/fqc/activity/ShowFrontFlashLight;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowFrontFlashLight.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0xbb8


# instance fields
.field private isLightOn:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mMode:Ljava/lang/String;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private testText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->isLightOn:Z

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 182
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
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

    .line 184
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0xbb8

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 193
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowFrontFlashLight_FlashMode"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mMode:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 157
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string v0, "Turn off torch light!"

    .line 160
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->isLightOn:Z

    .line 162
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 163
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 66
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    const v0, 0x7f060038

    .line 69
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->setContentView(I)V

    const v0, 0x7f050040

    .line 70
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->testText:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->testText:Landroid/widget/TextView;

    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    .line 78
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 81
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportedFlashModes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->isLightOn:Z

    if-eqz v2, :cond_1

    const-string v0, "Turn off torch light!"

    .line 91
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->isLightOn:Z

    const-string v0, "off"

    .line 93
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "Turn on torch light!"

    .line 95
    invoke-static {v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 96
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->isLightOn:Z

    .line 98
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mMode:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mMode:Ljava/lang/String;

    const-string v2, "FLASH_MODE_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Turn on torch light!2 mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "mCamera setPreviewDisplay Fail!"

    .line 128
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v0, "on"

    .line 131
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 133
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Turn on torch light!2 mMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f050049

    .line 101
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    .line 102
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    const-string v0, "Set surface holder."

    .line 104
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 106
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Turn on torch light!1 mMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string v0, "torch"

    .line 111
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 114
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 142
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCamera is not opened!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 214
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFrontFlashLight;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method
