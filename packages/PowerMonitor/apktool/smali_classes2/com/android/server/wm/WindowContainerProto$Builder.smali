.class public final Lcom/android/server/wm/WindowContainerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowContainerProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowContainerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowContainerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowContainerProto;",
        "Lcom/android/server/wm/WindowContainerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowContainerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->access$000()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 311
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowContainerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowContainerProto$1;

    .line 303
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigurationContainer()Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->access$400(Lcom/android/server/wm/WindowContainerProto;)V

    .line 356
    return-object p0
.end method

.method public clearOrientation()Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->access$600(Lcom/android/server/wm/WindowContainerProto;)V

    .line 385
    return-object p0
.end method

.method public clearSurfaceAnimator()Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->access$1200(Lcom/android/server/wm/WindowContainerProto;)V

    .line 459
    return-object p0
.end method

.method public clearVisible()Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->access$800(Lcom/android/server/wm/WindowContainerProto;)V

    .line 414
    return-object p0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->getSurfaceAnimator()Lcom/android/server/wm/SurfaceAnimatorProto;

    move-result-object v0

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->getVisible()Z

    move-result v0

    return v0
.end method

.method public hasConfigurationContainer()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->hasConfigurationContainer()Z

    move-result v0

    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->hasOrientation()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceAnimator()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->hasSurfaceAnimator()Z

    move-result v0

    return v0
.end method

.method public hasVisible()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto;->hasVisible()Z

    move-result v0

    return v0
.end method

.method public mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 347
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$300(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 349
    return-object p0
.end method

.method public mergeSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 450
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$1100(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V

    .line 452
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$200(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    .line 341
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 330
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$100(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 332
    return-object p0
.end method

.method public setOrientation(I)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 375
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$500(Lcom/android/server/wm/WindowContainerProto;I)V

    .line 377
    return-object p0
.end method

.method public setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/SurfaceAnimatorProto$Builder;

    .line 442
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$1000(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/SurfaceAnimatorProto$Builder;)V

    .line 444
    return-object p0
.end method

.method public setSurfaceAnimator(Lcom/android/server/wm/SurfaceAnimatorProto;)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/SurfaceAnimatorProto;

    .line 433
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$900(Lcom/android/server/wm/WindowContainerProto;Lcom/android/server/wm/SurfaceAnimatorProto;)V

    .line 435
    return-object p0
.end method

.method public setVisible(Z)Lcom/android/server/wm/WindowContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 404
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainerProto$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/android/server/wm/WindowContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowContainerProto;->access$700(Lcom/android/server/wm/WindowContainerProto;Z)V

    .line 406
    return-object p0
.end method
