.class public Lcom/evenwell/fqc/activity/ShowFlashLightFast;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowFlashLightFast.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0xbb8


# instance fields
.field private isLightOn:Z

.field private mCameraId:Ljava/lang/String;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mPath:Ljava/lang/String;

.field private testText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->isLightOn:Z

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mPath:Ljava/lang/String;

    return-void
.end method

.method private WriteToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 87
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getCameraId()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 114
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 115
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 116
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 117
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private tryInitCamera()V
    .locals 2

    .line 128
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "FQCLog/BaseActivity"

    const-string v1, "Couldn\'t initialize."

    .line 130
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
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

    .line 97
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

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 74
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "camera"

    .line 46
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 48
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_ShowFlashLightFast_FlashSwitchPath"

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mPath:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->tryInitCamera()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->setFlashlight(ZLjava/lang/String;)V

    .line 69
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    const v0, 0x7f060038

    .line 58
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->setContentView(I)V

    const v0, 0x7f050040

    .line 59
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->testText:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->testText:Landroid/widget/TextView;

    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mPath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->setFlashlight(ZLjava/lang/String;)V

    return-void
.end method

.method setFlashlight(Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "FQCLog/BaseActivity"

    const-string p1, "setFlashlight() : mCameraId == null"

    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    const-string v0, "FQCLog/BaseActivity"

    const-string v1, "setFlashlight() : before call mCameraManager.setTorchMode"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    const-string p0, "FQCLog/BaseActivity"

    const-string p1, "setFlashlight() : end call mCameraManager.setTorchMode"

    .line 154
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FQCLog/BaseActivity"

    const-string v0, "Couldn\'t set torch mode"

    .line 156
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method setFlashlight(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "FQCLog/BaseActivity"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Turn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " torch light! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->setFlashlight(Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    .line 141
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/evenwell/fqc/activity/ShowFlashLightFast;->WriteToFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
