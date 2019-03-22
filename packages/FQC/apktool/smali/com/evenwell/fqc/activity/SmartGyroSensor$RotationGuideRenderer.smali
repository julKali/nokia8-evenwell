.class Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;
.super Ljava/lang/Object;
.source "SmartGyroSensor.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RotationGuideRenderer"
.end annotation


# static fields
.field private static final ANGLE_INCREMENT:D = 1.0


# instance fields
.field private mAngle:F

.field private mIsFirst:Z

.field private final mMonolith:Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;

.field private mRotateX:F

.field private mRotateY:F

.field private mRotateZ:F

.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;FFF)V
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance p1, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p1, v0}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;-><init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mMonolith:Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;

    const/4 p1, 0x0

    .line 295
    iput p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mAngle:F

    .line 304
    iput p2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mRotateX:F

    .line 305
    iput p3, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mRotateY:F

    .line 306
    iput p4, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mRotateZ:F

    return-void
.end method

.method private clearBackground(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 334
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$700(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    .line 339
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {p1, v1, v0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    :goto_0
    const/16 p0, 0x4100

    .line 342
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 311
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->clearBackground(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0x1700

    .line 312
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 313
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 314
    iget v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mAngle:F

    iget v1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mRotateX:F

    iget v2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mRotateY:F

    iget v3, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mRotateZ:F

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 315
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mMonolith:Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 316
    iget p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mAngle:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mAngle:F

    .line 317
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$700(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 318
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$000(Lcom/evenwell/fqc/activity/SmartGyroSensor;)I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 319
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mIsFirst:Z

    if-nez p1, :cond_1

    .line 320
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->mIsFirst:Z

    .line 321
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->access$600(Lcom/evenwell/fqc/activity/SmartGyroSensor;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 324
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.adnroid.action.popup.dialog"

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/SmartGyroSensor;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    const/4 v2, 0x0

    .line 346
    invoke-interface {p1, v2, v2, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v2, 0x1701

    .line 347
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 348
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    int-to-float v0, p2

    int-to-float v1, p3

    div-float v2, v0, v1

    neg-float v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41700000    # 15.0f

    move-object v0, p1

    .line 350
    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v7, v8

    move v8, v9

    move v9, v10

    .line 351
    invoke-static/range {v0 .. v9}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const p0, 0x8074

    .line 355
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 p0, 0xb50

    .line 356
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p0, 0x4000

    .line 357
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/4 p2, 0x4

    .line 358
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/16 v0, 0x1200

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, p2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
