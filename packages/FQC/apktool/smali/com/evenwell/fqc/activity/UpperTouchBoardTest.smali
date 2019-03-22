.class public Lcom/evenwell/fqc/activity/UpperTouchBoardTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "UpperTouchBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;,
        Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "UpperTouchBoardTest"


# instance fields
.field KeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private kv:Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundPenPaint:Landroid/graphics/Paint;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mPenPaint:Landroid/graphics/Paint;

.field private mScreenBackgroundPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->KeyList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mBackgroundPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mScreenBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mScreenBackgroundPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mLinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mLinePaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mPenPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mPenPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mBackgroundPenPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mBackgroundPenPaint:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "UpperTouchBoardTest"

    .line 258
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

    const-string v2, "Action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    .line 266
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    const-string p1, "UpperTouchBoardTest"

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++++++++++++++++++++++mydata.getKeyCode() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 269
    invoke-virtual {v1, p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->setTestStatus(Z)V

    .line 270
    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->kv:Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->invalidate()V

    return p1

    .line 275
    :cond_1
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 277
    :cond_2
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 282
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
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

    .line 284
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x4e20

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const-string p0, "--getTestMode"

    .line 293
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 234
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->setRequestedOrientation(I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->setRequestedOrientation(I)V

    .line 237
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->requestWindowFeature(I)Z

    .line 238
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 240
    new-instance p1, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;

    invoke-direct {p1, p0, p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->kv:Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;

    .line 241
    iget-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->kv:Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 247
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
