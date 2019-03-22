.class public final Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MoveAnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/MoveAnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/MoveAnimationSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/MoveAnimationSpecProto;",
        "Lcom/android/server/wm/MoveAnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/MoveAnimationSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-static {}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$000()Lcom/android/server/wm/MoveAnimationSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/MoveAnimationSpecProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/MoveAnimationSpecProto$1;

    .line 266
    invoke-direct {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$1000(Lcom/android/server/wm/MoveAnimationSpecProto;)V

    .line 393
    return-object p0
.end method

.method public clearFrom()Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$400(Lcom/android/server/wm/MoveAnimationSpecProto;)V

    .line 319
    return-object p0
.end method

.method public clearTo()Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$800(Lcom/android/server/wm/MoveAnimationSpecProto;)V

    .line 364
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrom()Landroid/graphics/PointProto;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getFrom()Landroid/graphics/PointProto;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Landroid/graphics/PointProto;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->getTo()Landroid/graphics/PointProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->hasFrom()Z

    move-result v0

    return v0
.end method

.method public hasTo()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/MoveAnimationSpecProto;->hasTo()Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Landroid/graphics/PointProto;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 310
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$300(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V

    .line 312
    return-object p0
.end method

.method public mergeTo(Landroid/graphics/PointProto;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 355
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$700(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V

    .line 357
    return-object p0
.end method

.method public setDurationMs(J)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 383
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$900(Lcom/android/server/wm/MoveAnimationSpecProto;J)V

    .line 385
    return-object p0
.end method

.method public setFrom(Landroid/graphics/PointProto$Builder;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/PointProto$Builder;

    .line 302
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$200(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto$Builder;)V

    .line 304
    return-object p0
.end method

.method public setFrom(Landroid/graphics/PointProto;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 293
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$100(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V

    .line 295
    return-object p0
.end method

.method public setTo(Landroid/graphics/PointProto$Builder;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/PointProto$Builder;

    .line 347
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$600(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto$Builder;)V

    .line 349
    return-object p0
.end method

.method public setTo(Landroid/graphics/PointProto;)Lcom/android/server/wm/MoveAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 338
    invoke-virtual {p0}, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/android/server/wm/MoveAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/MoveAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/MoveAnimationSpecProto;->access$500(Lcom/android/server/wm/MoveAnimationSpecProto;Landroid/graphics/PointProto;)V

    .line 340
    return-object p0
.end method
