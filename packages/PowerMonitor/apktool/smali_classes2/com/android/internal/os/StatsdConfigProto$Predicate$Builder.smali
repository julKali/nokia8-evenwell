.class public final Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6827
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$12900()Lcom/android/internal/os/StatsdConfigProto$Predicate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6828
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 6820
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCombination()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1

    .line 6958
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6959
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$14000(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V

    .line 6960
    return-object p0
.end method

.method public clearContents()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1

    .line 6836
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6837
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13000(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V

    .line 6838
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1

    .line 6866
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6867
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13200(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V

    .line 6868
    return-object p0
.end method

.method public clearSimplePredicate()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1

    .line 6912
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6913
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13600(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V

    .line 6914
    return-object p0
.end method

.method public getCombination()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .locals 1

    .line 6927
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->getCombination()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    move-result-object v0

    return-object v0
.end method

.method public getContentsCase()Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;
    .locals 1

    .line 6832
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->getContentsCase()Lcom/android/internal/os/StatsdConfigProto$Predicate$ContentsCase;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 6852
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSimplePredicate()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .locals 1

    .line 6881
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->getSimplePredicate()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    move-result-object v0

    return-object v0
.end method

.method public hasCombination()Z
    .locals 1

    .line 6921
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->hasCombination()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 6846
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasSimplePredicate()Z
    .locals 1

    .line 6875
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->hasSimplePredicate()Z

    move-result v0

    return v0
.end method

.method public mergeCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6950
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6951
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13900(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V

    .line 6952
    return-object p0
.end method

.method public mergeSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6904
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6905
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13500(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 6906
    return-object p0
.end method

.method public setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    .line 6942
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6943
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13800(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;)V

    .line 6944
    return-object p0
.end method

.method public setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6933
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6934
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13700(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V

    .line 6935
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6858
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6859
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13100(Lcom/android/internal/os/StatsdConfigProto$Predicate;J)V

    .line 6860
    return-object p0
.end method

.method public setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    .line 6896
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6897
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13400(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;)V

    .line 6898
    return-object p0
.end method

.method public setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 6887
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->copyOnWrite()V

    .line 6888
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->access$13300(Lcom/android/internal/os/StatsdConfigProto$Predicate;Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)V

    .line 6889
    return-object p0
.end method
