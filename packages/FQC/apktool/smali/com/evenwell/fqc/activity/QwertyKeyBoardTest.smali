.class public Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "QwertyKeyBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;,
        Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0xc350

.field public static screen_height:I

.field public static screen_width:I


# instance fields
.field KeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private firstTest:Z

.field private kv:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;

.field private mBackgroundImage:Landroid/graphics/Bitmap;

.field private mImageButton:Landroid/graphics/Bitmap;

.field private mImageButton0:Landroid/graphics/Bitmap;

.field private mImageButton1:Landroid/graphics/Bitmap;

.field private mImageKey:Landroid/graphics/Bitmap;

.field private mImageSpacebar:Landroid/graphics/Bitmap;

.field private mIsPressedBack:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mIsPressedBack:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->firstTest:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->KeyList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mBackgroundImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mBackgroundImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton1:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageKey:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageKey:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageSpacebar:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageSpacebar:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 384
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown, keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ScanCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 388
    iget-object v1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x3e

    if-ne v4, v0, :cond_0

    .line 389
    iget-boolean v5, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->firstTest:Z

    if-nez v5, :cond_0

    const-string v0, "keyCode +=  KeyEvent.KEYCODE_UNKNOWNKeyEvent.KEYCODE_UNKNOWN"

    .line 390
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    move v0, v3

    .line 393
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    .line 395
    invoke-virtual {v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->getKeyCode()I

    move-result v6

    const/16 v7, 0x54

    if-ne v6, v7, :cond_2

    .line 397
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v6

    const/16 v7, 0xc0

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v6

    const/16 v7, 0xd9

    if-ne v6, v7, :cond_0

    .line 398
    :cond_1
    invoke-virtual {v5, v2}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->setTestStatus(Z)V

    .line 399
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->kv:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;->invalidate()V

    return v2

    .line 402
    :cond_2
    invoke-virtual {v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->getKeyCode()I

    move-result v6

    if-ne v6, v0, :cond_0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keyCode====="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "event.getKeyCode() == KeyEvent.KEYCODE_SPACE"

    .line 405
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 406
    iput-boolean v3, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->firstTest:Z

    .line 408
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 409
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mIsPressedBack:Z

    if-eqz p1, :cond_4

    const-string p1, "back key pressed"

    .line 410
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_4
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mIsPressedBack:Z

    .line 415
    :cond_5
    :goto_0
    invoke-virtual {v5, v2}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->setTestStatus(Z)V

    .line 416
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->kv:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;->invalidate()V

    return v2

    :cond_6
    return v2
.end method

.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 426
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
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

    .line 428
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0xc350

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 437
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 334
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 336
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->requestWindowFeature(I)Z

    .line 337
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 339
    new-instance p1, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;

    invoke-direct {p1, p0, p0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->kv:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;

    .line 340
    iget-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->kv:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 345
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    .line 346
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mBackgroundImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 348
    iput-object v1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    iput-object v1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton:Landroid/graphics/Bitmap;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 356
    iput-object v1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton0:Landroid/graphics/Bitmap;

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    iput-object v1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageButton1:Landroid/graphics/Bitmap;

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageKey:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageKey:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 364
    iput-object v1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageKey:Landroid/graphics/Bitmap;

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageSpacebar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageSpacebar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    iput-object v1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->mImageSpacebar:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 374
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 379
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
