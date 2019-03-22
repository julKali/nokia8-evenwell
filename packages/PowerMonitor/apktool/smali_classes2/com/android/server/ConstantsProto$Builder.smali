.class public final Lcom/android/server/ConstantsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConstantsProto.java"

# interfaces
.implements Lcom/android/server/ConstantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ConstantsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/ConstantsProto;",
        "Lcom/android/server/ConstantsProto$Builder;",
        ">;",
        "Lcom/android/server/ConstantsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 489
    invoke-static {}, Lcom/android/server/ConstantsProto;->access$000()Lcom/android/server/ConstantsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 490
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/ConstantsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/ConstantsProto$1;

    .line 482
    invoke-direct {p0}, Lcom/android/server/ConstantsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowWhileIdleLongDurationMs()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/ConstantsProto;->access$1000(Lcom/android/server/ConstantsProto;)V

    .line 715
    return-object p0
.end method

.method public clearAllowWhileIdleShortDurationMs()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/ConstantsProto;->access$800(Lcom/android/server/ConstantsProto;)V

    .line 670
    return-object p0
.end method

.method public clearAllowWhileIdleWhitelistDurationMs()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/ConstantsProto;->access$1200(Lcom/android/server/ConstantsProto;)V

    .line 760
    return-object p0
.end method

.method public clearListenerTimeoutDurationMs()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/ConstantsProto;->access$600(Lcom/android/server/ConstantsProto;)V

    .line 625
    return-object p0
.end method

.method public clearMaxIntervalDurationMs()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/ConstantsProto;->access$1400(Lcom/android/server/ConstantsProto;)V

    .line 805
    return-object p0
.end method

.method public clearMinFuturityDurationMs()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/ConstantsProto;->access$200(Lcom/android/server/ConstantsProto;)V

    .line 535
    return-object p0
.end method

.method public clearMinIntervalDurationMs()Lcom/android/server/ConstantsProto$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0}, Lcom/android/server/ConstantsProto;->access$400(Lcom/android/server/ConstantsProto;)V

    .line 580
    return-object p0
.end method

.method public getAllowWhileIdleLongDurationMs()J
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getAllowWhileIdleLongDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllowWhileIdleShortDurationMs()J
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getAllowWhileIdleShortDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllowWhileIdleWhitelistDurationMs()J
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getAllowWhileIdleWhitelistDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getListenerTimeoutDurationMs()J
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getListenerTimeoutDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxIntervalDurationMs()J
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getMaxIntervalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinFuturityDurationMs()J
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getMinFuturityDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinIntervalDurationMs()J
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->getMinIntervalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAllowWhileIdleLongDurationMs()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleLongDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasAllowWhileIdleShortDurationMs()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleShortDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasAllowWhileIdleWhitelistDurationMs()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->hasAllowWhileIdleWhitelistDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasListenerTimeoutDurationMs()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->hasListenerTimeoutDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxIntervalDurationMs()Z
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->hasMaxIntervalDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMinFuturityDurationMs()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->hasMinFuturityDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMinIntervalDurationMs()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/ConstantsProto;->hasMinIntervalDurationMs()Z

    move-result v0

    return v0
.end method

.method public setAllowWhileIdleLongDurationMs(J)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 701
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ConstantsProto;->access$900(Lcom/android/server/ConstantsProto;J)V

    .line 703
    return-object p0
.end method

.method public setAllowWhileIdleShortDurationMs(J)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 656
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ConstantsProto;->access$700(Lcom/android/server/ConstantsProto;J)V

    .line 658
    return-object p0
.end method

.method public setAllowWhileIdleWhitelistDurationMs(J)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 746
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ConstantsProto;->access$1100(Lcom/android/server/ConstantsProto;J)V

    .line 748
    return-object p0
.end method

.method public setListenerTimeoutDurationMs(J)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 611
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ConstantsProto;->access$500(Lcom/android/server/ConstantsProto;J)V

    .line 613
    return-object p0
.end method

.method public setMaxIntervalDurationMs(J)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 791
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ConstantsProto;->access$1300(Lcom/android/server/ConstantsProto;J)V

    .line 793
    return-object p0
.end method

.method public setMinFuturityDurationMs(J)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 521
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ConstantsProto;->access$100(Lcom/android/server/ConstantsProto;J)V

    .line 523
    return-object p0
.end method

.method public setMinIntervalDurationMs(J)Lcom/android/server/ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 566
    invoke-virtual {p0}, Lcom/android/server/ConstantsProto$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/android/server/ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/ConstantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/ConstantsProto;->access$300(Lcom/android/server/ConstantsProto;J)V

    .line 568
    return-object p0
.end method
