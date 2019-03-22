.class public final Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowStateAnimatorProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowStateAnimatorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowStateAnimatorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowStateAnimatorProto;",
        "Lcom/android/server/wm/WindowStateAnimatorProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowStateAnimatorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 429
    invoke-static {}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$000()Lcom/android/server/wm/WindowStateAnimatorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 430
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowStateAnimatorProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto$1;

    .line 422
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDrawState()Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$1000(Lcom/android/server/wm/WindowStateAnimatorProto;)V

    .line 549
    return-object p0
.end method

.method public clearLastClipRect()Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$400(Lcom/android/server/wm/WindowStateAnimatorProto;)V

    .line 475
    return-object p0
.end method

.method public clearSurface()Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$800(Lcom/android/server/wm/WindowStateAnimatorProto;)V

    .line 520
    return-object p0
.end method

.method public clearSystemDecorRect()Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$1400(Lcom/android/server/wm/WindowStateAnimatorProto;)V

    .line 594
    return-object p0
.end method

.method public getDrawState()Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getDrawState()Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    move-result-object v0

    return-object v0
.end method

.method public getLastClipRect()Landroid/graphics/RectProto;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getLastClipRect()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Lcom/android/server/wm/WindowSurfaceControllerProto;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getSurface()Lcom/android/server/wm/WindowSurfaceControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemDecorRect()Landroid/graphics/RectProto;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getSystemDecorRect()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDrawState()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->hasDrawState()Z

    move-result v0

    return v0
.end method

.method public hasLastClipRect()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->hasLastClipRect()Z

    move-result v0

    return v0
.end method

.method public hasSurface()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->hasSurface()Z

    move-result v0

    return v0
.end method

.method public hasSystemDecorRect()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->hasSystemDecorRect()Z

    move-result v0

    return v0
.end method

.method public mergeLastClipRect(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 466
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$300(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V

    .line 468
    return-object p0
.end method

.method public mergeSurface(Lcom/android/server/wm/WindowSurfaceControllerProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 511
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$700(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowSurfaceControllerProto;)V

    .line 513
    return-object p0
.end method

.method public mergeSystemDecorRect(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 585
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$1300(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V

    .line 587
    return-object p0
.end method

.method public setDrawState(Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 539
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$900(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;)V

    .line 541
    return-object p0
.end method

.method public setLastClipRect(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 458
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$200(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto$Builder;)V

    .line 460
    return-object p0
.end method

.method public setLastClipRect(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 449
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$100(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V

    .line 451
    return-object p0
.end method

.method public setSurface(Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;

    .line 503
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$600(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;)V

    .line 505
    return-object p0
.end method

.method public setSurface(Lcom/android/server/wm/WindowSurfaceControllerProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 494
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$500(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowSurfaceControllerProto;)V

    .line 496
    return-object p0
.end method

.method public setSystemDecorRect(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 577
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$1200(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto$Builder;)V

    .line 579
    return-object p0
.end method

.method public setSystemDecorRect(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 568
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->access$1100(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V

    .line 570
    return-object p0
.end method
