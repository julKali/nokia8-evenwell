.class public final Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyguardServiceDelegateProto.java"

# interfaces
.implements Lcom/android/server/wm/KeyguardServiceDelegateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/KeyguardServiceDelegateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/KeyguardServiceDelegateProto;",
        "Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;",
        ">;",
        "Lcom/android/server/wm/KeyguardServiceDelegateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 471
    invoke-static {}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$000()Lcom/android/server/wm/KeyguardServiceDelegateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 472
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/KeyguardServiceDelegateProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$1;

    .line 464
    invoke-direct {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInteractiveState()Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$1000(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    .line 617
    return-object p0
.end method

.method public clearOccluded()Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$400(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    .line 530
    return-object p0
.end method

.method public clearScreenState()Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$800(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    .line 588
    return-object p0
.end method

.method public clearSecure()Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$600(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    .line 559
    return-object p0
.end method

.method public clearShowing()Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$200(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    .line 501
    return-object p0
.end method

.method public getInteractiveState()Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getInteractiveState()Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    move-result-object v0

    return-object v0
.end method

.method public getOccluded()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getOccluded()Z

    move-result v0

    return v0
.end method

.method public getScreenState()Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getScreenState()Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;

    move-result-object v0

    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getSecure()Z

    move-result v0

    return v0
.end method

.method public getShowing()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getShowing()Z

    move-result v0

    return v0
.end method

.method public hasInteractiveState()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasInteractiveState()Z

    move-result v0

    return v0
.end method

.method public hasOccluded()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasOccluded()Z

    move-result v0

    return v0
.end method

.method public hasScreenState()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasScreenState()Z

    move-result v0

    return v0
.end method

.method public hasSecure()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasSecure()Z

    move-result v0

    return v0
.end method

.method public hasShowing()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->hasShowing()Z

    move-result v0

    return v0
.end method

.method public setInteractiveState(Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;)Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    .line 607
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$900(Lcom/android/server/wm/KeyguardServiceDelegateProto;Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;)V

    .line 609
    return-object p0
.end method

.method public setOccluded(Z)Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 520
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$300(Lcom/android/server/wm/KeyguardServiceDelegateProto;Z)V

    .line 522
    return-object p0
.end method

.method public setScreenState(Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;)Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;

    .line 578
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$700(Lcom/android/server/wm/KeyguardServiceDelegateProto;Lcom/android/server/wm/KeyguardServiceDelegateProto$ScreenState;)V

    .line 580
    return-object p0
.end method

.method public setSecure(Z)Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 549
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$500(Lcom/android/server/wm/KeyguardServiceDelegateProto;Z)V

    .line 551
    return-object p0
.end method

.method public setShowing(Z)Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 491
    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->access$100(Lcom/android/server/wm/KeyguardServiceDelegateProto;Z)V

    .line 493
    return-object p0
.end method
