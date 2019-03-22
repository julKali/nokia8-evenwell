.class Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;
.super Ljava/lang/Object;
.source "SmartGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Monolith"
.end annotation


# static fields
.field private static final NUM_INDICES:I = 0x24

.field private static final NUM_VERTICES:I = 0x8


# instance fields
.field private mIndexBuffer:Ljava/nio/ShortBuffer;

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;)V
    .locals 8

    .line 373
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x60

    .line 374
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 375
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/16 p1, 0x18

    .line 378
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/4 v0, 0x0

    move v1, v0

    .line 390
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 391
    iget-object v2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    .line 394
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 395
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    .line 399
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 400
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 401
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 402
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 403
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 404
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 407
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 408
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 409
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 410
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 411
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 412
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v7, 0x4

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 415
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 416
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 417
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 418
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 419
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 420
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 423
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 424
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 425
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 426
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 427
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 428
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 431
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 432
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 433
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 434
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 435
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 436
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 439
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 440
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 441
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 442
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 443
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 444
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 446
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 447
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40d9999a    # -0.65f
        -0x40800000    # -1.0f
        0x3e4ccccd    # 0.2f
        -0x40d9999a    # -0.65f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f266666    # 0.65f
        -0x40800000    # -1.0f
        0x3e4ccccd    # 0.2f
        -0x40d9999a    # -0.65f
        -0x40800000    # -1.0f
        -0x41b33333    # -0.2f
        -0x40d9999a    # -0.65f
        0x3f800000    # 1.0f
        -0x41b33333    # -0.2f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
        -0x41b33333    # -0.2f
        0x3f266666    # 0.65f
        -0x40800000    # -1.0f
        -0x41b33333    # -0.2f
    .end array-data
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    invoke-interface {p1, v0, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 452
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 453
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    const/16 v1, 0x24

    const/16 v2, 0x1403

    invoke-interface {p1, v0, v1, v2, p0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method
