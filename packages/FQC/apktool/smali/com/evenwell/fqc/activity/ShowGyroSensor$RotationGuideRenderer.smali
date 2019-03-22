.class Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;
.super Ljava/lang/Object;
.source "ShowGyroSensor.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RotationGuideRenderer"
.end annotation


# static fields
.field private static final ANGLE_INCREMENT:D = 1.0


# instance fields
.field private mAngle:F

.field private final mMonolith:Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;

.field private mRotateX:F

.field private mRotateY:F

.field private mRotateZ:F

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;FFF)V
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance p1, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-direct {p1, v0}, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;-><init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mMonolith:Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mAngle:F

    .line 211
    iput p2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mRotateX:F

    .line 212
    iput p3, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mRotateY:F

    .line 213
    iput p4, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mRotateZ:F

    return-void
.end method

.method private clearBackground(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 227
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$000(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 237
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    goto :goto_0

    .line 229
    :pswitch_0
    invoke-interface {p1, v1, v0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-interface {p1, v0, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    :goto_0
    const/16 p0, 0x4100

    .line 240
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 218
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->clearBackground(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0x1700

    .line 219
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 220
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 221
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mAngle:F

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mRotateX:F

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mRotateY:F

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mRotateZ:F

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 222
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mMonolith:Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;

    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 223
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mAngle:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$RotationGuideRenderer;->mAngle:F

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    const/4 v2, 0x0

    .line 245
    invoke-interface {p1, v2, v2, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/16 v2, 0x1701

    .line 246
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 247
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

    .line 249
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

    .line 250
    invoke-static/range {v0 .. v9}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const p0, 0x8074

    .line 255
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 p0, 0xb50

    .line 256
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 p0, 0x4000

    .line 257
    invoke-interface {p1, p0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/4 p2, 0x4

    .line 258
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
