.class public Lcom/evenwell/bokeheditor/common/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# static fields
.field public static final FIRST_REQUEST_OR_ALWAYS_DENY:I = 0x0

.field public static final PERMISSION_REQUEST_DIALOG:I = 0x1

.field public static final REQUEST_PREMISSION_CODE:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "RefocusBaseActivity"

.field private static mAppContext:Landroid/content/Context;


# instance fields
.field display:Landroid/view/Display;

.field mOrientationListener:Landroid/view/OrientationEventListener;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelProgressBar()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method

.method protected checkPermission([Ljava/lang/String;)Z
    .locals 3
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v1, 0x1

    .line 156
    .local v1, "isGranted":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 157
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/common/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    const/4 v1, 0x0

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return v1
.end method

.method public initNevigationBar()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->display:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    :pswitch_0
    return-void

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->setHideVirtualKeyPort(Landroid/view/Window;)V

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->setHideVirtualKeyLand(Landroid/view/Window;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public lockOrientation()V
    .locals 5

    .prologue
    .line 128
    const-string v2, "window"

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/common/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 129
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 130
    .local v1, "rotation":I
    packed-switch v1, :pswitch_data_0

    .line 141
    const/16 v0, 0x8

    .line 144
    .local v0, "orientation":I
    :goto_0
    const-string v2, "RefocusBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->setRequestedOrientation(I)V

    .line 146
    return-void

    .line 132
    .end local v0    # "orientation":I
    :pswitch_0
    const/4 v0, 0x1

    .line 133
    .restart local v0    # "orientation":I
    goto :goto_0

    .line 135
    .end local v0    # "orientation":I
    :pswitch_1
    const/4 v0, 0x0

    .line 136
    .restart local v0    # "orientation":I
    goto :goto_0

    .line 138
    .end local v0    # "orientation":I
    :pswitch_2
    const/16 v0, 0x9

    .line 139
    .restart local v0    # "orientation":I
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->display:Landroid/view/Display;

    .line 38
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->initNevigationBar()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mUiHandler:Landroid/os/Handler;

    .line 40
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->unLockOrientation()V

    .line 88
    const-string v0, "RefocusBaseActivity"

    const-string v1, "BaseActivity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 92
    :cond_0
    return-void
.end method

.method protected onPermissionGranted(Z)V
    .locals 0
    .param p1, "accepted"    # Z

    .prologue
    .line 180
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v1, 0x0

    .line 171
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 172
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onPermissionGranted(Z)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0, v1}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onPermissionGranted(Z)V

    goto :goto_0
.end method

.method protected requestPermission([Ljava/lang/String;)V
    .locals 1
    .param p1, "permissions"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 166
    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 167
    return-void
.end method

.method protected setHideVirtualKeyLand(Landroid/view/Window;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .prologue
    .line 71
    const/16 v0, 0x100

    .line 72
    .local v0, "uiOptions":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    return-void
.end method

.method protected setHideVirtualKeyPort(Landroid/view/Window;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .prologue
    .line 56
    const/16 v0, 0xf04

    .line 59
    .local v0, "uiOptions":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    return-void
.end method

.method public showProgressBar()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 108
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->lockOrientation()V

    .line 109
    iget-object v2, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v2, :cond_0

    .line 110
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 111
    .local v1, "rootContainer":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 114
    iget-object v2, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v2, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    .end local v0    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "rootContainer":Landroid/widget/FrameLayout;
    :cond_0
    iget-object v2, p0, Lcom/evenwell/bokeheditor/common/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public unLockOrientation()V
    .locals 2

    .prologue
    .line 149
    const-string v0, "RefocusBaseActivity"

    const-string v1, "unlockOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->setRequestedOrientation(I)V

    .line 151
    return-void
.end method
