.class public final Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceAnimatorProto.java"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimatorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SurfaceAnimatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/SurfaceAnimatorProto;",
        "Lcom/android/server/wm/SurfaceAnimatorProto$Builder;",
        ">;",
        "Lcom/android/server/wm/SurfaceAnimatorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 275
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$000()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/SurfaceAnimatorProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/SurfaceAnimatorProto$1;

    .line 268
    invoke-direct {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnimationAdapter()Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$1000(Lcom/android/server/wm/SurfaceAnimatorProto;)V

    .line 395
    return-object p0
.end method

.method public clearAnimationStartDelayed()Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$600(Lcom/android/server/wm/SurfaceAnimatorProto;)V

    .line 350
    return-object p0
.end method

.method public clearLeash()Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$400(Lcom/android/server/wm/SurfaceAnimatorProto;)V

    .line 321
    return-object p0
.end method

.method public getAnimationAdapter()Lcom/android/server/wm/AnimationAdapterProto;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getAnimationAdapter()Lcom/android/server/wm/AnimationAdapterProto;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationStartDelayed()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getAnimationStartDelayed()Z

    move-result v0

    return v0
.end method

.method public getLeash()Landroid/view/SurfaceControlProto;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->getLeash()Landroid/view/SurfaceControlProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAnimationAdapter()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->hasAnimationAdapter()Z

    move-result v0

    return v0
.end method

.method public hasAnimationStartDelayed()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->hasAnimationStartDelayed()Z

    move-result v0

    return v0
.end method

.method public hasLeash()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimatorProto;->hasLeash()Z

    move-result v0

    return v0
.end method

.method public mergeAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AnimationAdapterProto;

    .line 386
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$900(Lcom/android/server/wm/SurfaceAnimatorProto;Lcom/android/server/wm/AnimationAdapterProto;)V

    .line 388
    return-object p0
.end method

.method public mergeLeash(Landroid/view/SurfaceControlProto;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 312
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$300(Lcom/android/server/wm/SurfaceAnimatorProto;Landroid/view/SurfaceControlProto;)V

    .line 314
    return-object p0
.end method

.method public setAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto$Builder;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AnimationAdapterProto$Builder;

    .line 378
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$800(Lcom/android/server/wm/SurfaceAnimatorProto;Lcom/android/server/wm/AnimationAdapterProto$Builder;)V

    .line 380
    return-object p0
.end method

.method public setAnimationAdapter(Lcom/android/server/wm/AnimationAdapterProto;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AnimationAdapterProto;

    .line 369
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$700(Lcom/android/server/wm/SurfaceAnimatorProto;Lcom/android/server/wm/AnimationAdapterProto;)V

    .line 371
    return-object p0
.end method

.method public setAnimationStartDelayed(Z)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 340
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$500(Lcom/android/server/wm/SurfaceAnimatorProto;Z)V

    .line 342
    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControlProto$Builder;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/SurfaceControlProto$Builder;

    .line 304
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$200(Lcom/android/server/wm/SurfaceAnimatorProto;Landroid/view/SurfaceControlProto$Builder;)V

    .line 306
    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControlProto;)Lcom/android/server/wm/SurfaceAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 295
    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/SurfaceAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/SurfaceAnimatorProto;->access$100(Lcom/android/server/wm/SurfaceAnimatorProto;Landroid/view/SurfaceControlProto;)V

    .line 297
    return-object p0
.end method
