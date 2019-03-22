.class public Lcom/evenwell/glance/Screensaver;
.super Landroid/service/dreams/DreamService;
.source "Screensaver.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/evenwell/glance/Screensaver;


# instance fields
.field private mDlg:Lcom/evenwell/glance/GlanceViewDlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/evenwell/glance/Screensaver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/glance/Screensaver;->sInstance:Lcom/evenwell/glance/Screensaver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    return-void
.end method

.method public static getInstance()Lcom/evenwell/glance/Screensaver;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/evenwell/glance/Screensaver;->sInstance:Lcom/evenwell/glance/Screensaver;

    return-object v0
.end method

.method private setDismissKeyguard(Z)V
    .locals 6
    .param p1, "dismissKeyguard"    # Z

    .prologue
    .line 115
    sget-object v3, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDismissKeyguard: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/evenwell/glance/Screensaver;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 117
    .local v2, "w":Landroid/view/Window;
    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 119
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    const/high16 v0, 0x400000

    .line 120
    .local v0, "flag":I
    sget-object v3, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDismissKeyguard old="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz p1, :cond_1

    .line 122
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    :goto_0
    sget-object v3, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDismissKeyguard new="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .end local v0    # "flag":I
    .end local v1    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void

    .line 124
    .restart local v0    # "flag":I
    .restart local v1    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private static declared-synchronized setInstance(Lcom/evenwell/glance/Screensaver;)V
    .locals 2
    .param p0, "instance"    # Lcom/evenwell/glance/Screensaver;

    .prologue
    .line 111
    const-class v0, Lcom/evenwell/glance/Screensaver;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/evenwell/glance/Screensaver;->sInstance:Lcom/evenwell/glance/Screensaver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 102
    sget-object v0, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    const-string v1, "dispatchTouchEvent"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget-object v0, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 56
    invoke-virtual {p0, v2}, Lcom/evenwell/glance/Screensaver;->setInteractive(Z)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/evenwell/glance/Screensaver;->setScreenBright(Z)V

    .line 61
    invoke-direct {p0, v2}, Lcom/evenwell/glance/Screensaver;->setDismissKeyguard(Z)V

    .line 63
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/Screensaver;->setContentView(I)V

    .line 64
    iget-object v0, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {v0}, Lcom/evenwell/glance/GlanceViewDlg;->show()V

    .line 65
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 23
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 28
    sget-boolean v2, Lcom/evenwell/glance/GlanceService;->sHasWriteGlanceSettings:Z

    if-nez v2, :cond_0

    .line 29
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->isGlanceMode(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lcom/evenwell/glance/utils/Utils;->notifyGlanceSettingsToKernel(Z)Z

    move-result v1

    .line 30
    .local v1, "notifyResult":Z
    const/4 v2, 0x1

    sput-boolean v2, Lcom/evenwell/glance/GlanceService;->sHasWriteGlanceSettings:Z

    .line 31
    sget-object v2, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write Glance option file node result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .end local v1    # "notifyResult":Z
    :cond_0
    sget-object v2, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/evenwell/glance/Screensaver;->setInstance(Lcom/evenwell/glance/Screensaver;)V

    .line 36
    iget-object v2, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    if-nez v2, :cond_1

    .line 37
    sget-object v2, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    const-string v3, "show dlg"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v2, Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {p0}, Lcom/evenwell/glance/Screensaver;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a00f3

    invoke-direct {v2, v3, v4}, Lcom/evenwell/glance/GlanceViewDlg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    .line 42
    iget-object v2, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {v2}, Lcom/evenwell/glance/GlanceViewDlg;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {v3}, Lcom/evenwell/glance/GlanceViewDlg;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/glance/utils/SysUtils;->getTypeDisplayOverlayInt(Landroid/view/Window;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {v0}, Lcom/evenwell/glance/GlanceViewDlg;->dismiss()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/glance/Screensaver;->mDlg:Lcom/evenwell/glance/GlanceViewDlg;

    .line 92
    :cond_0
    return-void
.end method

.method public onDreamingStarted()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    const-string v1, "onDreamingStarted"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 71
    return-void
.end method

.method public onDreamingStopped()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/evenwell/glance/Screensaver;->TAG:Ljava/lang/String;

    const-string v1, "onDreamingStopped"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 98
    return-void
.end method
