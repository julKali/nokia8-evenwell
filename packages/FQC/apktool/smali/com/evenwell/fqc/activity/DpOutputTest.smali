.class public Lcom/evenwell/fqc/activity/DpOutputTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "DpOutputTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1


# instance fields
.field private COST_TIME:I

.field private final SYSTEM_UI_FLAG_IMMERSIVE:I

.field private pv:Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x7530

    .line 23
    iput v0, p0, Lcom/evenwell/fqc/activity/DpOutputTest;->COST_TIME:I

    const/16 v0, 0x800

    .line 25
    iput v0, p0, Lcom/evenwell/fqc/activity/DpOutputTest;->SYSTEM_UI_FLAG_IMMERSIVE:I

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DpOutputTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::ExpirationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 70
    iget p0, p0, Lcom/evenwell/fqc/activity/DpOutputTest;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, v0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/DpOutputTest;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/DpOutputTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/DpOutputTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 48
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 49
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/DpOutputTest;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FQCLog/BaseActivity"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    new-instance v0, Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;

    invoke-direct {v0, p0, p0}, Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;-><init>(Lcom/evenwell/fqc/activity/DpOutputTest;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/DpOutputTest;->pv:Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;

    .line 55
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DpOutputTest;->pv:Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/DpOutputTest;->setContentView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DpOutputTest;->pv:Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/DpOutputTest$PixelTestView;->setSystemUiVisibility(I)V

    const v0, 0x7f0900bd

    .line 63
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
