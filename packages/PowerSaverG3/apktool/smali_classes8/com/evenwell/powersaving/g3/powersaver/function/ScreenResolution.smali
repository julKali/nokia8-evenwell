.class public Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "ScreenResolution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;
    }
.end annotation


# static fields
.field private static final KEY_DENSITY:Ljava/lang/String; = "ScreenResolution_density"


# instance fields
.field private defaultDensity:I

.field private mWm:Landroid/view/IWindowManager;

.field public rate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 20
    const/16 v1, 0x4b

    iput v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->rate:I

    .line 23
    iput v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->defaultDensity:I

    .line 26
    new-instance v1, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution$1;)V

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 27
    const-string v1, "window"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->mWm:Landroid/view/IWindowManager;

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->mWm:Landroid/view/IWindowManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->defaultDensity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "powersaving_db_screen_resolution"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->isClose:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "lpm__screen_resolution"

    return-object v0
.end method

.method public readDensityFromBackFile()I
    .locals 5

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    .local v1, "value":Ljava/lang/String;
    const/4 v0, 0x0

    .line 102
    .local v0, "density":I
    const-string v2, "ScreenResolution_density"

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->containPreference(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "ScreenResolution_density"

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->readPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    :cond_0
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFromBackFile : ScreenResolution_density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    if-nez v0, :cond_2

    .line 110
    iget v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->defaultDensity:I

    .line 112
    :cond_2
    return v0
.end method

.method public saveCurrentDensityToBackUpFile()V
    .locals 5

    .prologue
    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->mWm:Landroid/view/IWindowManager;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    move-result v0

    .line 92
    .local v0, "density":I
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePreference : ScreenResolution_density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v2, "ScreenResolution_density"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->savePreference(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v0    # "density":I
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 71
    .local v1, "enabled":Z
    const-string v2, "KEEP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 78
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->readDensityFromBackFile()I

    move-result v0

    .line 80
    .local v0, "density":I
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ScreenResolutionUtil;->resetDisplaySize()V

    .line 81
    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/ScreenResolutionUtil;->setDensity(I)V

    .line 87
    .end local v0    # "density":I
    :cond_0
    :goto_1
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->saveCurrentDensityToBackUpFile()V

    .line 84
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenResolution;->rate:I

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/utils/ScreenResolutionUtil;->changeResoultionByRate(Landroid/content/Context;I)V

    goto :goto_1
.end method
