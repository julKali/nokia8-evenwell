.class public final Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$SimplePredicateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;",
        "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$SimplePredicateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5679
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$10500()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5680
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 5672
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountNesting()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1

    .line 5765
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5766
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11100(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 5767
    return-object p0
.end method

.method public clearDimensions()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1

    .line 5868
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5869
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11900(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 5870
    return-object p0
.end method

.method public clearInitialValue()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1

    .line 5823
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5824
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11500(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 5825
    return-object p0
.end method

.method public clearStart()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5708
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$10700(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 5709
    return-object p0
.end method

.method public clearStop()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1

    .line 5736
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5737
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$10900(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 5738
    return-object p0
.end method

.method public clearStopAll()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1

    .line 5794
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5795
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11300(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 5796
    return-object p0
.end method

.method public getCountNesting()Z
    .locals 1

    .line 5751
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getCountNesting()Z

    move-result v0

    return v0
.end method

.method public getDimensions()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 5838
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getDimensions()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getInitialValue()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    .locals 1

    .line 5809
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getInitialValue()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    move-result-object v0

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 5693
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStop()J
    .locals 2

    .line 5722
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getStop()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopAll()J
    .locals 2

    .line 5780
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->getStopAll()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCountNesting()Z
    .locals 1

    .line 5745
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasCountNesting()Z

    move-result v0

    return v0
.end method

.method public hasDimensions()Z
    .locals 1

    .line 5832
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasDimensions()Z

    move-result v0

    return v0
.end method

.method public hasInitialValue()Z
    .locals 1

    .line 5803
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasInitialValue()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 5687
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStart()Z

    move-result v0

    return v0
.end method

.method public hasStop()Z
    .locals 1

    .line 5716
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStop()Z

    move-result v0

    return v0
.end method

.method public hasStopAll()Z
    .locals 1

    .line 5774
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->hasStopAll()Z

    move-result v0

    return v0
.end method

.method public mergeDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5861
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5862
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11800(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 5863
    return-object p0
.end method

.method public setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5757
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5758
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11000(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Z)V

    .line 5759
    return-object p0
.end method

.method public setDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 5853
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5854
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11700(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 5855
    return-object p0
.end method

.method public setDimensions(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 5844
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5845
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11600(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 5846
    return-object p0
.end method

.method public setInitialValue(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    .line 5815
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5816
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11400(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;)V

    .line 5817
    return-object p0
.end method

.method public setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5699
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5700
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$10600(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;J)V

    .line 5701
    return-object p0
.end method

.method public setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5728
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5729
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$10800(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;J)V

    .line 5730
    return-object p0
.end method

.method public setStopAll(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5786
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->copyOnWrite()V

    .line 5787
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->access$11200(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;J)V

    .line 5788
    return-object p0
.end method
