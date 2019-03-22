.class public final Lcom/android/server/wm/AppTransitionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppTransitionProto.java"

# interfaces
.implements Lcom/android/server/wm/AppTransitionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AppTransitionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/AppTransitionProto;",
        "Lcom/android/server/wm/AppTransitionProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AppTransitionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 534
    invoke-static {}, Lcom/android/server/wm/AppTransitionProto;->access$000()Lcom/android/server/wm/AppTransitionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 535
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/AppTransitionProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/AppTransitionProto$1;

    .line 527
    invoke-direct {p0}, Lcom/android/server/wm/AppTransitionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppTransitionState()Lcom/android/server/wm/AppTransitionProto$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/android/server/wm/AppTransitionProto$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0}, Lcom/android/server/wm/AppTransitionProto;->access$200(Lcom/android/server/wm/AppTransitionProto;)V

    .line 564
    return-object p0
.end method

.method public clearLastUsedAppTransition()Lcom/android/server/wm/AppTransitionProto$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/android/server/wm/AppTransitionProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0}, Lcom/android/server/wm/AppTransitionProto;->access$400(Lcom/android/server/wm/AppTransitionProto;)V

    .line 593
    return-object p0
.end method

.method public getAppTransitionState()Lcom/android/server/wm/AppTransitionProto$AppState;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->getAppTransitionState()Lcom/android/server/wm/AppTransitionProto$AppState;

    move-result-object v0

    return-object v0
.end method

.method public getLastUsedAppTransition()Lcom/android/server/wm/AppTransitionProto$TransitionType;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->getLastUsedAppTransition()Lcom/android/server/wm/AppTransitionProto$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method public hasAppTransitionState()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->hasAppTransitionState()Z

    move-result v0

    return v0
.end method

.method public hasLastUsedAppTransition()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto;->hasLastUsedAppTransition()Z

    move-result v0

    return v0
.end method

.method public setAppTransitionState(Lcom/android/server/wm/AppTransitionProto$AppState;)Lcom/android/server/wm/AppTransitionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto$AppState;

    .line 554
    invoke-virtual {p0}, Lcom/android/server/wm/AppTransitionProto$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppTransitionProto;->access$100(Lcom/android/server/wm/AppTransitionProto;Lcom/android/server/wm/AppTransitionProto$AppState;)V

    .line 556
    return-object p0
.end method

.method public setLastUsedAppTransition(Lcom/android/server/wm/AppTransitionProto$TransitionType;)Lcom/android/server/wm/AppTransitionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto$TransitionType;

    .line 583
    invoke-virtual {p0}, Lcom/android/server/wm/AppTransitionProto$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppTransitionProto;->access$300(Lcom/android/server/wm/AppTransitionProto;Lcom/android/server/wm/AppTransitionProto$TransitionType;)V

    .line 585
    return-object p0
.end method
