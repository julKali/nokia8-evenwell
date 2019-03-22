.class public final Lcom/android/server/wm/WindowStateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowStateProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowStateProto;",
        "Lcom/android/server/wm/WindowStateProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowStateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2063
    invoke-static {}, Lcom/android/server/wm/WindowStateProto;->access$000()Lcom/android/server/wm/WindowStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2064
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowStateProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowStateProto$1;

    .line 2056
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChildWindows(Ljava/lang/Iterable;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;)",
            "Lcom/android/server/wm/WindowStateProto$Builder;"
        }
    .end annotation

    .line 2725
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowStateProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2726
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$5700(Lcom/android/server/wm/WindowStateProto;Ljava/lang/Iterable;)V

    .line 2727
    return-object p0
.end method

.method public addChildWindows(ILcom/android/server/wm/WindowStateProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 2716
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->access$5600(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto$Builder;)V

    .line 2718
    return-object p0
.end method

.method public addChildWindows(ILcom/android/server/wm/WindowStateProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 2698
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2699
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->access$5400(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto;)V

    .line 2700
    return-object p0
.end method

.method public addChildWindows(Lcom/android/server/wm/WindowStateProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 2707
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2708
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$5500(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateProto$Builder;)V

    .line 2709
    return-object p0
.end method

.method public addChildWindows(Lcom/android/server/wm/WindowStateProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 2689
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2690
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$5300(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateProto;)V

    .line 2691
    return-object p0
.end method

.method public clearAnimatingExit()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2644
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2645
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$5000(Lcom/android/server/wm/WindowStateProto;)V

    .line 2646
    return-object p0
.end method

.method public clearAnimator()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2615
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2616
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$4800(Lcom/android/server/wm/WindowStateProto;)V

    .line 2617
    return-object p0
.end method

.method public clearAttributes()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2255
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2256
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$1600(Lcom/android/server/wm/WindowStateProto;)V

    .line 2257
    return-object p0
.end method

.method public clearChildWindows()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2734
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$5800(Lcom/android/server/wm/WindowStateProto;)V

    .line 2735
    return-object p0
.end method

.method public clearContainingFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2390
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2391
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$2800(Lcom/android/server/wm/WindowStateProto;)V

    .line 2392
    return-object p0
.end method

.method public clearContentFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2480
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2481
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$3600(Lcom/android/server/wm/WindowStateProto;)V

    .line 2482
    return-object p0
.end method

.method public clearContentInsets()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2525
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$4000(Lcom/android/server/wm/WindowStateProto;)V

    .line 2527
    return-object p0
.end method

.method public clearCutout()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3411
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$11500(Lcom/android/server/wm/WindowStateProto;)V

    .line 3412
    return-object p0
.end method

.method public clearDecorFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3140
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3141
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$9100(Lcom/android/server/wm/WindowStateProto;)V

    .line 3142
    return-object p0
.end method

.method public clearDestroying()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3468
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3469
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$11900(Lcom/android/server/wm/WindowStateProto;)V

    .line 3470
    return-object p0
.end method

.method public clearDisplayFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3005
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3006
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$7900(Lcom/android/server/wm/WindowStateProto;)V

    .line 3007
    return-object p0
.end method

.method public clearDisplayId()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2182
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$1000(Lcom/android/server/wm/WindowStateProto;)V

    .line 2183
    return-object p0
.end method

.method public clearFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2345
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2346
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$2400(Lcom/android/server/wm/WindowStateProto;)V

    .line 2347
    return-object p0
.end method

.method public clearGivenContentInsets()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2300
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2301
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$2000(Lcom/android/server/wm/WindowStateProto;)V

    .line 2302
    return-object p0
.end method

.method public clearHasSurface()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2931
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2932
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$7300(Lcom/android/server/wm/WindowStateProto;)V

    .line 2933
    return-object p0
.end method

.method public clearIdentifier()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$800(Lcom/android/server/wm/WindowStateProto;)V

    .line 2154
    return-object p0
.end method

.method public clearIsOnScreen()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3526
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3527
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$12300(Lcom/android/server/wm/WindowStateProto;)V

    .line 3528
    return-object p0
.end method

.method public clearIsReadyForDisplay()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2960
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$7500(Lcom/android/server/wm/WindowStateProto;)V

    .line 2962
    return-object p0
.end method

.method public clearIsVisible()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3555
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3556
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$12500(Lcom/android/server/wm/WindowStateProto;)V

    .line 3557
    return-object p0
.end method

.method public clearOutsetFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3185
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3186
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$9500(Lcom/android/server/wm/WindowStateProto;)V

    .line 3187
    return-object p0
.end method

.method public clearOutsets()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3365
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3366
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$11100(Lcom/android/server/wm/WindowStateProto;)V

    .line 3367
    return-object p0
.end method

.method public clearOverscanFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3050
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3051
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$8300(Lcom/android/server/wm/WindowStateProto;)V

    .line 3052
    return-object p0
.end method

.method public clearOverscanInsets()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3230
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3231
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$9900(Lcom/android/server/wm/WindowStateProto;)V

    .line 3232
    return-object p0
.end method

.method public clearParentFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2435
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$3200(Lcom/android/server/wm/WindowStateProto;)V

    .line 2437
    return-object p0
.end method

.method public clearRemoveOnExit()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3439
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3440
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$11700(Lcom/android/server/wm/WindowStateProto;)V

    .line 3441
    return-object p0
.end method

.method public clearRemoved()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3497
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3498
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$12100(Lcom/android/server/wm/WindowStateProto;)V

    .line 3499
    return-object p0
.end method

.method public clearRequestedHeight()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2845
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$6700(Lcom/android/server/wm/WindowStateProto;)V

    .line 2846
    return-object p0
.end method

.method public clearRequestedWidth()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2815
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$6500(Lcom/android/server/wm/WindowStateProto;)V

    .line 2817
    return-object p0
.end method

.method public clearStableInsets()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3320
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3321
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$10700(Lcom/android/server/wm/WindowStateProto;)V

    .line 3322
    return-object p0
.end method

.method public clearStackId()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2210
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$1200(Lcom/android/server/wm/WindowStateProto;)V

    .line 2212
    return-object p0
.end method

.method public clearSurfaceInsets()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2570
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2571
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$4400(Lcom/android/server/wm/WindowStateProto;)V

    .line 2572
    return-object p0
.end method

.method public clearSurfacePosition()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2786
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2787
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$6300(Lcom/android/server/wm/WindowStateProto;)V

    .line 2788
    return-object p0
.end method

.method public clearSystemUiVisibility()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2902
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2903
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$7100(Lcom/android/server/wm/WindowStateProto;)V

    .line 2904
    return-object p0
.end method

.method public clearViewVisibility()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2873
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2874
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$6900(Lcom/android/server/wm/WindowStateProto;)V

    .line 2875
    return-object p0
.end method

.method public clearVisibleFrame()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3095
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3096
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$8700(Lcom/android/server/wm/WindowStateProto;)V

    .line 3097
    return-object p0
.end method

.method public clearVisibleInsets()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 3275
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3276
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$10300(Lcom/android/server/wm/WindowStateProto;)V

    .line 3277
    return-object p0
.end method

.method public clearWindowContainer()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2107
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2108
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowStateProto;->access$400(Lcom/android/server/wm/WindowStateProto;)V

    .line 2109
    return-object p0
.end method

.method public getAnimatingExit()Z
    .locals 1

    .line 2630
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getAnimatingExit()Z

    move-result v0

    return v0
.end method

.method public getAnimator()Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1

    .line 2585
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getAnimator()Lcom/android/server/wm/WindowStateAnimatorProto;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Landroid/view/WindowLayoutParamsProto;
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getAttributes()Landroid/view/WindowLayoutParamsProto;

    move-result-object v0

    return-object v0
.end method

.method public getChildWindows(I)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 2665
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowStateProto;->getChildWindows(I)Lcom/android/server/wm/WindowStateProto;

    move-result-object v0

    return-object v0
.end method

.method public getChildWindowsCount()I
    .locals 1

    .line 2660
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getChildWindowsCount()I

    move-result v0

    return v0
.end method

.method public getChildWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation

    .line 2653
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    .line 2654
    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getChildWindowsList()Ljava/util/List;

    move-result-object v0

    .line 2653
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContainingFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getContainingFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getContentFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 2450
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getContentFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 2495
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getContentInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getCutout()Landroid/view/DisplayCutoutProto;
    .locals 1

    .line 3380
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getCutout()Landroid/view/DisplayCutoutProto;

    move-result-object v0

    return-object v0
.end method

.method public getDecorFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 3110
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getDecorFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getDestroying()Z
    .locals 1

    .line 3454
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getDestroying()Z

    move-result v0

    return v0
.end method

.method public getDisplayFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 2975
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getDisplayFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 2167
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public getFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getGivenContentInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 2270
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getGivenContentInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getHasSurface()Z
    .locals 1

    .line 2917
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getHasSurface()Z

    move-result v0

    return v0
.end method

.method public getIdentifier()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 2122
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getIdentifier()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsOnScreen()Z
    .locals 1

    .line 3512
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getIsOnScreen()Z

    move-result v0

    return v0
.end method

.method public getIsReadyForDisplay()Z
    .locals 1

    .line 2946
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getIsReadyForDisplay()Z

    move-result v0

    return v0
.end method

.method public getIsVisible()Z
    .locals 1

    .line 3541
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getIsVisible()Z

    move-result v0

    return v0
.end method

.method public getOutsetFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 3155
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getOutsetFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getOutsets()Landroid/graphics/RectProto;
    .locals 1

    .line 3335
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getOutsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getOverscanFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 3020
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getOverscanFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getOverscanInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 3200
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getOverscanInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getParentFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 2405
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getParentFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveOnExit()Z
    .locals 1

    .line 3425
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getRemoveOnExit()Z

    move-result v0

    return v0
.end method

.method public getRemoved()Z
    .locals 1

    .line 3483
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getRemoved()Z

    move-result v0

    return v0
.end method

.method public getRequestedHeight()I
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getRequestedHeight()I

    move-result v0

    return v0
.end method

.method public getRequestedWidth()I
    .locals 1

    .line 2801
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getRequestedWidth()I

    move-result v0

    return v0
.end method

.method public getStableInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 3290
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getStableInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getStackId()I
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getStackId()I

    move-result v0

    return v0
.end method

.method public getSurfaceInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 2540
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getSurfaceInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getSurfacePosition()Landroid/graphics/RectProto;
    .locals 1

    .line 2756
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getSurfacePosition()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemUiVisibility()I
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public getViewVisibility()I
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getViewVisibility()I

    move-result v0

    return v0
.end method

.method public getVisibleFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 3065
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getVisibleFrame()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 3245
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getVisibleInsets()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 2077
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAnimatingExit()Z
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasAnimatingExit()Z

    move-result v0

    return v0
.end method

.method public hasAnimator()Z
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasAnimator()Z

    move-result v0

    return v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 2219
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public hasContainingFrame()Z
    .locals 1

    .line 2354
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasContainingFrame()Z

    move-result v0

    return v0
.end method

.method public hasContentFrame()Z
    .locals 1

    .line 2444
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasContentFrame()Z

    move-result v0

    return v0
.end method

.method public hasContentInsets()Z
    .locals 1

    .line 2489
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasContentInsets()Z

    move-result v0

    return v0
.end method

.method public hasCutout()Z
    .locals 1

    .line 3374
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasCutout()Z

    move-result v0

    return v0
.end method

.method public hasDecorFrame()Z
    .locals 1

    .line 3104
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasDecorFrame()Z

    move-result v0

    return v0
.end method

.method public hasDestroying()Z
    .locals 1

    .line 3448
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasDestroying()Z

    move-result v0

    return v0
.end method

.method public hasDisplayFrame()Z
    .locals 1

    .line 2969
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasDisplayFrame()Z

    move-result v0

    return v0
.end method

.method public hasDisplayId()Z
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasDisplayId()Z

    move-result v0

    return v0
.end method

.method public hasFrame()Z
    .locals 1

    .line 2309
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasFrame()Z

    move-result v0

    return v0
.end method

.method public hasGivenContentInsets()Z
    .locals 1

    .line 2264
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasGivenContentInsets()Z

    move-result v0

    return v0
.end method

.method public hasHasSurface()Z
    .locals 1

    .line 2911
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasHasSurface()Z

    move-result v0

    return v0
.end method

.method public hasIdentifier()Z
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasIsOnScreen()Z
    .locals 1

    .line 3506
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasIsOnScreen()Z

    move-result v0

    return v0
.end method

.method public hasIsReadyForDisplay()Z
    .locals 1

    .line 2940
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasIsReadyForDisplay()Z

    move-result v0

    return v0
.end method

.method public hasIsVisible()Z
    .locals 1

    .line 3535
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasIsVisible()Z

    move-result v0

    return v0
.end method

.method public hasOutsetFrame()Z
    .locals 1

    .line 3149
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasOutsetFrame()Z

    move-result v0

    return v0
.end method

.method public hasOutsets()Z
    .locals 1

    .line 3329
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasOutsets()Z

    move-result v0

    return v0
.end method

.method public hasOverscanFrame()Z
    .locals 1

    .line 3014
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasOverscanFrame()Z

    move-result v0

    return v0
.end method

.method public hasOverscanInsets()Z
    .locals 1

    .line 3194
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasOverscanInsets()Z

    move-result v0

    return v0
.end method

.method public hasParentFrame()Z
    .locals 1

    .line 2399
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasParentFrame()Z

    move-result v0

    return v0
.end method

.method public hasRemoveOnExit()Z
    .locals 1

    .line 3419
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasRemoveOnExit()Z

    move-result v0

    return v0
.end method

.method public hasRemoved()Z
    .locals 1

    .line 3477
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasRemoved()Z

    move-result v0

    return v0
.end method

.method public hasRequestedHeight()Z
    .locals 1

    .line 2824
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasRequestedHeight()Z

    move-result v0

    return v0
.end method

.method public hasRequestedWidth()Z
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasRequestedWidth()Z

    move-result v0

    return v0
.end method

.method public hasStableInsets()Z
    .locals 1

    .line 3284
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasStableInsets()Z

    move-result v0

    return v0
.end method

.method public hasStackId()Z
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasStackId()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceInsets()Z
    .locals 1

    .line 2534
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasSurfaceInsets()Z

    move-result v0

    return v0
.end method

.method public hasSurfacePosition()Z
    .locals 1

    .line 2750
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasSurfacePosition()Z

    move-result v0

    return v0
.end method

.method public hasSystemUiVisibility()Z
    .locals 1

    .line 2882
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasSystemUiVisibility()Z

    move-result v0

    return v0
.end method

.method public hasViewVisibility()Z
    .locals 1

    .line 2853
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasViewVisibility()Z

    move-result v0

    return v0
.end method

.method public hasVisibleFrame()Z
    .locals 1

    .line 3059
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasVisibleFrame()Z

    move-result v0

    return v0
.end method

.method public hasVisibleInsets()Z
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasVisibleInsets()Z

    move-result v0

    return v0
.end method

.method public hasWindowContainer()Z
    .locals 1

    .line 2071
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->hasWindowContainer()Z

    move-result v0

    return v0
.end method

.method public mergeAnimator(Lcom/android/server/wm/WindowStateAnimatorProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 2608
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2609
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$4700(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateAnimatorProto;)V

    .line 2610
    return-object p0
.end method

.method public mergeAttributes(Landroid/view/WindowLayoutParamsProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto;

    .line 2248
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2249
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$1500(Lcom/android/server/wm/WindowStateProto;Landroid/view/WindowLayoutParamsProto;)V

    .line 2250
    return-object p0
.end method

.method public mergeContainingFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2383
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2384
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$2700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2385
    return-object p0
.end method

.method public mergeContentFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2473
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2475
    return-object p0
.end method

.method public mergeContentInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2518
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2519
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2520
    return-object p0
.end method

.method public mergeCutout(Landroid/view/DisplayCutoutProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayCutoutProto;

    .line 3403
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3404
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$11400(Lcom/android/server/wm/WindowStateProto;Landroid/view/DisplayCutoutProto;)V

    .line 3405
    return-object p0
.end method

.method public mergeDecorFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3133
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3134
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$9000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3135
    return-object p0
.end method

.method public mergeDisplayFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2998
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2999
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$7800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3000
    return-object p0
.end method

.method public mergeFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2338
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$2300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2340
    return-object p0
.end method

.method public mergeGivenContentInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2293
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2294
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$1900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2295
    return-object p0
.end method

.method public mergeIdentifier(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 2145
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$700(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 2147
    return-object p0
.end method

.method public mergeOutsetFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3178
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3179
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$9400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3180
    return-object p0
.end method

.method public mergeOutsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3358
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3359
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$11000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3360
    return-object p0
.end method

.method public mergeOverscanFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3043
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3044
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3045
    return-object p0
.end method

.method public mergeOverscanInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3223
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3224
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$9800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3225
    return-object p0
.end method

.method public mergeParentFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2428
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2429
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2430
    return-object p0
.end method

.method public mergeStableInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3313
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3314
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3315
    return-object p0
.end method

.method public mergeSurfaceInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2563
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2564
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$4300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2565
    return-object p0
.end method

.method public mergeSurfacePosition(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2779
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2780
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$6200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2781
    return-object p0
.end method

.method public mergeVisibleFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3088
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3089
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3090
    return-object p0
.end method

.method public mergeVisibleInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3268
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3269
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3270
    return-object p0
.end method

.method public mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 2100
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2101
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$300(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 2102
    return-object p0
.end method

.method public removeChildWindows(I)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2741
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2742
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$5900(Lcom/android/server/wm/WindowStateProto;I)V

    .line 2743
    return-object p0
.end method

.method public setAnimatingExit(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2636
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2637
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$4900(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 2638
    return-object p0
.end method

.method public setAnimator(Lcom/android/server/wm/WindowStateAnimatorProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    .line 2600
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2601
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$4600(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateAnimatorProto$Builder;)V

    .line 2602
    return-object p0
.end method

.method public setAnimator(Lcom/android/server/wm/WindowStateAnimatorProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 2591
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2592
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$4500(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateAnimatorProto;)V

    .line 2593
    return-object p0
.end method

.method public setAttributes(Landroid/view/WindowLayoutParamsProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/WindowLayoutParamsProto$Builder;

    .line 2240
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2241
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$1400(Lcom/android/server/wm/WindowStateProto;Landroid/view/WindowLayoutParamsProto$Builder;)V

    .line 2242
    return-object p0
.end method

.method public setAttributes(Landroid/view/WindowLayoutParamsProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto;

    .line 2231
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2232
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$1300(Lcom/android/server/wm/WindowStateProto;Landroid/view/WindowLayoutParamsProto;)V

    .line 2233
    return-object p0
.end method

.method public setChildWindows(ILcom/android/server/wm/WindowStateProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 2681
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2682
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->access$5200(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto$Builder;)V

    .line 2683
    return-object p0
.end method

.method public setChildWindows(ILcom/android/server/wm/WindowStateProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 2672
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2673
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->access$5100(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto;)V

    .line 2674
    return-object p0
.end method

.method public setContainingFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2375
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$2600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2377
    return-object p0
.end method

.method public setContainingFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2366
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2367
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$2500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2368
    return-object p0
.end method

.method public setContentFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2465
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2466
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2467
    return-object p0
.end method

.method public setContentFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2456
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2458
    return-object p0
.end method

.method public setContentInsets(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2510
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2512
    return-object p0
.end method

.method public setContentInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2501
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2502
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2503
    return-object p0
.end method

.method public setCutout(Landroid/view/DisplayCutoutProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/DisplayCutoutProto$Builder;

    .line 3395
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3396
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$11300(Lcom/android/server/wm/WindowStateProto;Landroid/view/DisplayCutoutProto$Builder;)V

    .line 3397
    return-object p0
.end method

.method public setCutout(Landroid/view/DisplayCutoutProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayCutoutProto;

    .line 3386
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3387
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$11200(Lcom/android/server/wm/WindowStateProto;Landroid/view/DisplayCutoutProto;)V

    .line 3388
    return-object p0
.end method

.method public setDecorFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3125
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3126
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3127
    return-object p0
.end method

.method public setDecorFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3116
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3117
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3118
    return-object p0
.end method

.method public setDestroying(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3460
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$11800(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 3462
    return-object p0
.end method

.method public setDisplayFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2990
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2991
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$7700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2992
    return-object p0
.end method

.method public setDisplayFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2981
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2982
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$7600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2983
    return-object p0
.end method

.method public setDisplayId(I)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2173
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$900(Lcom/android/server/wm/WindowStateProto;I)V

    .line 2175
    return-object p0
.end method

.method public setFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2330
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2331
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$2200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2332
    return-object p0
.end method

.method public setFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2321
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2322
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$2100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2323
    return-object p0
.end method

.method public setGivenContentInsets(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2285
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2286
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$1800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2287
    return-object p0
.end method

.method public setGivenContentInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2276
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$1700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2278
    return-object p0
.end method

.method public setHasSurface(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2923
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2924
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$7200(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 2925
    return-object p0
.end method

.method public setIdentifier(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 2137
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$600(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 2139
    return-object p0
.end method

.method public setIdentifier(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 2128
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$500(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 2130
    return-object p0
.end method

.method public setIsOnScreen(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3518
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3519
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$12200(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 3520
    return-object p0
.end method

.method public setIsReadyForDisplay(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2952
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2953
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$7400(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 2954
    return-object p0
.end method

.method public setIsVisible(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3547
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3548
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$12400(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 3549
    return-object p0
.end method

.method public setOutsetFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3170
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3171
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$9300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3172
    return-object p0
.end method

.method public setOutsetFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3161
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3162
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$9200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3163
    return-object p0
.end method

.method public setOutsets(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3350
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3351
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3352
    return-object p0
.end method

.method public setOutsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3341
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3342
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3343
    return-object p0
.end method

.method public setOverscanFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3035
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3036
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3037
    return-object p0
.end method

.method public setOverscanFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3026
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3027
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3028
    return-object p0
.end method

.method public setOverscanInsets(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3215
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3216
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$9700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3217
    return-object p0
.end method

.method public setOverscanInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3206
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3207
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$9600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3208
    return-object p0
.end method

.method public setParentFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2420
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$3000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2422
    return-object p0
.end method

.method public setParentFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2411
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2412
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$2900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2413
    return-object p0
.end method

.method public setRemoveOnExit(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3431
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3432
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$11600(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 3433
    return-object p0
.end method

.method public setRemoved(Z)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3489
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3490
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$12000(Lcom/android/server/wm/WindowStateProto;Z)V

    .line 3491
    return-object p0
.end method

.method public setRequestedHeight(I)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2836
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2837
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$6600(Lcom/android/server/wm/WindowStateProto;I)V

    .line 2838
    return-object p0
.end method

.method public setRequestedWidth(I)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2807
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2808
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$6400(Lcom/android/server/wm/WindowStateProto;I)V

    .line 2809
    return-object p0
.end method

.method public setStableInsets(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3305
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3306
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3307
    return-object p0
.end method

.method public setStableInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3296
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3297
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3298
    return-object p0
.end method

.method public setStackId(I)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2202
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2203
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$1100(Lcom/android/server/wm/WindowStateProto;I)V

    .line 2204
    return-object p0
.end method

.method public setSurfaceInsets(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2555
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2556
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$4200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2557
    return-object p0
.end method

.method public setSurfaceInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2546
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2547
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$4100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2548
    return-object p0
.end method

.method public setSurfacePosition(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 2771
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2772
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$6100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 2773
    return-object p0
.end method

.method public setSurfacePosition(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 2762
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2763
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$6000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 2764
    return-object p0
.end method

.method public setSystemUiVisibility(I)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2894
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2895
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$7000(Lcom/android/server/wm/WindowStateProto;I)V

    .line 2896
    return-object p0
.end method

.method public setViewVisibility(I)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2865
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2866
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$6800(Lcom/android/server/wm/WindowStateProto;I)V

    .line 2867
    return-object p0
.end method

.method public setVisibleFrame(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3080
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3081
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3082
    return-object p0
.end method

.method public setVisibleFrame(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3071
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3072
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$8400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3073
    return-object p0
.end method

.method public setVisibleInsets(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 3260
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3261
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V

    .line 3262
    return-object p0
.end method

.method public setVisibleInsets(Landroid/graphics/RectProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 3251
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 3252
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$10000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V

    .line 3253
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 2092
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2093
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$200(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V

    .line 2094
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 2083
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto$Builder;->copyOnWrite()V

    .line 2084
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowStateProto;->access$100(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 2085
    return-object p0
.end method
