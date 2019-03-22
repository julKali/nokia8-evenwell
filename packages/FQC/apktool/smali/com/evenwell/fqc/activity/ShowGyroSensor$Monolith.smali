.class Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;
.super Ljava/lang/Object;
.source "ShowGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGyroSensor;
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

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 273
    iput-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x60

    .line 274
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 275
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 278
    invoke-static/range {p1 .. p1}, Lcom/evenwell/fqc/activity/ShowGyroSensor;->access$100(Lcom/evenwell/fqc/activity/ShowGyroSensor;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fqcsetting_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::size"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1.0"

    .line 278
    invoke-virtual {v2, v1, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    const-string v3, "GyroSensor"

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GyroSensor size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x18

    .line 283
    new-array v3, v3, [F

    const v4, -0x40d9999a    # -0.65f

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v6, v1

    const/4 v7, 0x1

    aput v6, v3, v7

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v1

    const/4 v9, 0x2

    aput v8, v3, v9

    const/4 v10, 0x3

    aput v4, v3, v10

    mul-float/2addr v2, v1

    const/4 v11, 0x4

    aput v2, v3, v11

    const/4 v12, 0x5

    aput v8, v3, v12

    const v13, 0x3f266666    # 0.65f

    mul-float/2addr v13, v1

    const/4 v14, 0x6

    aput v13, v3, v14

    const/4 v15, 0x7

    aput v2, v3, v15

    const/16 v16, 0x8

    aput v8, v3, v16

    const/16 v16, 0x9

    aput v13, v3, v16

    const/16 v16, 0xa

    aput v6, v3, v16

    const/16 v16, 0xb

    aput v8, v3, v16

    const/16 v8, 0xc

    aput v4, v3, v8

    const/16 v8, 0xd

    aput v6, v3, v8

    const/16 v8, 0xe

    const v16, -0x41b33333    # -0.2f

    mul-float v1, v1, v16

    aput v1, v3, v8

    const/16 v8, 0xf

    aput v4, v3, v8

    const/16 v4, 0x10

    aput v2, v3, v4

    const/16 v4, 0x11

    aput v1, v3, v4

    const/16 v4, 0x12

    aput v13, v3, v4

    const/16 v4, 0x13

    aput v2, v3, v4

    const/16 v2, 0x14

    aput v1, v3, v2

    const/16 v2, 0x15

    aput v13, v3, v2

    const/16 v2, 0x16

    aput v6, v3, v2

    const/16 v2, 0x17

    aput v1, v3, v2

    move v1, v5

    .line 296
    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_0

    .line 297
    iget-object v2, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    aget v4, v3, v1

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v1, 0x48

    .line 300
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 301
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    .line 305
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 306
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 307
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 308
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 309
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 310
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 313
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 314
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 315
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 316
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 317
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 318
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 321
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 322
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 323
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 324
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 325
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 326
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 329
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 330
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 331
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 332
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 333
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 334
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 337
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 338
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 339
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 340
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 341
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 342
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 345
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 346
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 347
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 348
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 349
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 350
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 352
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 353
    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    invoke-interface {p1, v0, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 358
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 359
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Monolith;->mIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    const/16 v1, 0x24

    const/16 v2, 0x1403

    invoke-interface {p1, v0, v1, v2, p0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method
