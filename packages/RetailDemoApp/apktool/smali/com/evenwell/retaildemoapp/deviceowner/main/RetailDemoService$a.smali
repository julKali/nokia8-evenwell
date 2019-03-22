.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final d:[I


# instance fields
.field public a:Lcom/evenwell/retaildemoapp/deviceowner/b;

.field final b:Ljava/lang/String;

.field c:Lcom/evenwell/retaildemoapp/deviceowner/d;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Landroid/media/AudioManager;

.field private l:Landroid/os/PowerManager;

.field private m:Landroid/hardware/camera2/CameraManager;

.field private n:Landroid/os/PowerManager$WakeLock;

.field private o:Landroid/app/NotificationManager;

.field private p:Landroid/app/NotificationChannel;

.field private q:Landroid/os/UserManager;

.field private r:Landroid/os/Handler;

.field private s:Lcom/evenwell/retaildemoapp/deviceowner/e;

.field private t:I

.field private u:Landroid/app/NotificationChannel;

.field private v:Ljava/lang/String;

.field private w:Landroid/support/v4/app/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->q:Landroid/os/UserManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->r:Landroid/os/Handler;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    const-string v1, "demo_channel_01"

    iput-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->s:Lcom/evenwell/retaildemoapp/deviceowner/e;

    const/16 v1, 0x7530

    iput v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->t:I

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->c:Lcom/evenwell/retaildemoapp/deviceowner/d;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->r:Landroid/os/Handler;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->q:Landroid/os/UserManager;

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/b;

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/evenwell/retaildemoapp/deviceowner/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g()V

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->c()V

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->H()V

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->C()V

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/e;

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/e;-><init>(Landroid/os/Handler;Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->s:Lcom/evenwell/retaildemoapp/deviceowner/e;

    :cond_0
    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/d;

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/evenwell/retaildemoapp/deviceowner/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->c:Lcom/evenwell/retaildemoapp/deviceowner/d;

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/16 v2, 0x7530

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->t:I

    return-void
.end method

.method private D()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->k:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->k:Landroid/media/AudioManager;

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->k:Landroid/media/AudioManager;

    return-object p0
.end method

.method private E()Landroid/os/PowerManager;
    .locals 2

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->l:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->l:Landroid/os/PowerManager;

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->l:Landroid/os/PowerManager;

    return-object p0
.end method

.method private F()Landroid/hardware/camera2/CameraManager;
    .locals 2

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->m:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->m:Landroid/hardware/camera2/CameraManager;

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->m:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method private G()[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->F()Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "RetailDemoService"

    const-string v2, "Unable to access camera while getting camera id list"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private H()V
    .locals 8

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7d9

    const v6, 0x2c0089

    const/4 v7, -0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xb4

    invoke-direct {p0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const v2, 0x1040019

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;

    invoke-direct {v1, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    new-instance v3, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$2;

    invoke-direct {v3, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$2;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)V

    invoke-static {v0, v2, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->r:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "RetailDemoService"

    const-string v1, "enableGPS()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_mode"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public B()V
    .locals 8

    const-string v0, "RetailDemoService"

    const-string v1, "resetSettings()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RetailDemoService"

    const-string v1, "  Reset font scale"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getWindowManagerService"

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RetailDemoService"

    const-string v4, "  Reset display size"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "clearForcedDisplaySize"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RetailDemoService"

    const-string v4, "  Reset display density"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "clearForcedDisplayDensityForUser"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RetailDemoService"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/system/users/0/settings_secure.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v3, "RetailDemoService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Delete secure settings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/system/users/0/settings_system.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v3, "RetailDemoService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Delete system settings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "night_display_activated"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    iget p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->t:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->c:Lcom/evenwell/retaildemoapp/deviceowner/d;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/d;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string p0, "RetailDemoService"

    const-string p1, "updateProgressNotify: Nofification Mgr is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/u$c;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/u$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    :cond_1
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->a(Z)Landroid/support/v4/app/u$c;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->a([J)Landroid/support/v4/app/u$c;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->a(I)Landroid/support/v4/app/u$c;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    const-string v1, "Download in progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    invoke-virtual {v0, p1, p2, v4}, Landroid/support/v4/app/u$c;->a(IIZ)Landroid/support/v4/app/u$c;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    const/16 p2, 0xd3

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    invoke-virtual {p0}, Landroid/support/v4/app/u$c;->b()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Landroid/support/v4/app/u$c;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/u$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->a(I)Landroid/support/v4/app/u$c;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;

    const-string v1, "Network is not avalible."

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/u$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/u$c;->b()Landroid/app/Notification;

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    const/16 p1, 0xd3

    invoke-virtual {v0}, Landroid/support/v4/app/u$c;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    const-string v0, "Download fail."

    invoke-virtual {p1, v0}, Landroid/support/v4/app/u$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Landroid/support/v4/app/u$c;->a(IIZ)Landroid/support/v4/app/u$c;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/u$c;->a(Z)Landroid/support/v4/app/u$c;

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w:Landroid/support/v4/app/u$c;

    invoke-virtual {p0}, Landroid/support/v4/app/u$c;->b()Landroid/app/Notification;

    move-result-object p0

    const/16 v0, 0xd3

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideAppTwins(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.nbc.apptwins"

    const-string v2, "com.nbc.apptwins.AppTwinsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/e;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "demo_channel_01"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->p:Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->p:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->p:Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->p:Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->p:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "demo_channel_download_01"

    iput-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->v:Ljava/lang/String;

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->v:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u:Landroid/app/NotificationChannel;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->o:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "demo_channel_01"

    return-object p0
.end method

.method e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->q:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->n:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->E()Landroid/os/PowerManager;

    move-result-object v0

    const v1, 0x1000000a

    const-string v2, "RetailDemoService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->n:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method i()V
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method j()V
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showHintWindow() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-boolean v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0xb4

    invoke-direct {p0, v2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Z)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    :try_start_0
    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " hideHintWindow() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    :try_start_0
    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " removeHintWindow() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "RetailDemoService"

    const-string v1, "setBrightnesstoManual()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public o()V
    .locals 4

    const-string v0, "RetailDemoService"

    const-string v1, "setDefaultBrightness()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v1, "default_brightness"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "brightness"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting brightness to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "screen_brightness"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public p()V
    .locals 6

    const-string v0, "RetailDemoService"

    const-string v1, "setDefaultVolume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v1, "default_volume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "media_volume"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ring_volume"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "RetailDemoService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting media volume to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "RetailDemoService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting ring volume to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->D()Landroid/media/AudioManager;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->D()Landroid/media/AudioManager;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_off_timeout"

    const/16 v1, 0x7530

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public r()V
    .locals 7

    const-string v0, "RetailDemoService"

    const-string v1, "muteVolumeStreams()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->D()Landroid/media/AudioManager;

    move-result-object v5

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->D()Landroid/media/AudioManager;

    const/16 v6, -0x64

    invoke-virtual {v5, v4, v6, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 9

    const-string v0, "RetailDemoService"

    const-string v1, "turnOffAllFlashLights()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->G()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->F()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "RetailDemoService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not have flash until while turning off flash"

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v6, "RetailDemoService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to access camera "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " while turning off flash"

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "RetailDemoService"

    const-string v1, "turnOffAccessibility()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accessibility_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public u()V
    .locals 3

    const-string v0, "RetailDemoService"

    const-string v1, "saveDefaultLanguage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v2, "default_locale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "country"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "language"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "variant"

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public v()V
    .locals 4

    const-string v0, "RetailDemoService"

    const-string v1, "saveDefaultBrightness()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v1, "default_brightness"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "screen_brightness"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v1, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default brightness = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "brightness"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public w()V
    .locals 5

    const-string v0, "RetailDemoService"

    const-string v1, "saveDefaultVolume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v1, "default_volume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    const-string v2, "RetailDemoService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default media volume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RetailDemoService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default ring volume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "media_volume"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ring_volume"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public x()V
    .locals 5

    const-string v0, "RetailDemoService"

    const-string v1, "resetLanguage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    const-string v1, "default_locale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "variant"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "RetailDemoService"

    const-string v1, "resetAutoRotating()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public z()V
    .locals 4

    const-string v0, "RetailDemoService"

    const-string v1, "clearData()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DCIM path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Ljava/io/File;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pictures path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Ljava/io/File;)V

    return-void
.end method
