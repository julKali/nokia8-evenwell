.class public final Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4916
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9200()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4917
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 4909
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCombination()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1

    .line 5047
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 5048
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$10300(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    .line 5049
    return-object p0
.end method

.method public clearContents()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1

    .line 4925
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 4926
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9300(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    .line 4927
    return-object p0
.end method

.method public clearId()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1

    .line 4955
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 4956
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9500(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    .line 4957
    return-object p0
.end method

.method public clearSimpleAtomMatcher()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1

    .line 5001
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 5002
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9900(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    .line 5003
    return-object p0
.end method

.method public getCombination()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .locals 1

    .line 5016
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->getCombination()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    move-result-object v0

    return-object v0
.end method

.method public getContentsCase()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;
    .locals 1

    .line 4921
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->getContentsCase()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 4941
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSimpleAtomMatcher()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .locals 1

    .line 4970
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->getSimpleAtomMatcher()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    move-result-object v0

    return-object v0
.end method

.method public hasCombination()Z
    .locals 1

    .line 5010
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->hasCombination()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 4935
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasSimpleAtomMatcher()Z
    .locals 1

    .line 4964
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->hasSimpleAtomMatcher()Z

    move-result v0

    return v0
.end method

.method public mergeCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 5039
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 5040
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$10200(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V

    .line 5041
    return-object p0
.end method

.method public mergeSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4993
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 4994
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9800(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V

    .line 4995
    return-object p0
.end method

.method public setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    .line 5031
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 5032
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$10100(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;)V

    .line 5033
    return-object p0
.end method

.method public setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 5022
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 5023
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$10000(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V

    .line 5024
    return-object p0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4947
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 4948
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9400(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;J)V

    .line 4949
    return-object p0
.end method

.method public setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    .line 4985
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 4986
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9700(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)V

    .line 4987
    return-object p0
.end method

.method public setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 4976
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->copyOnWrite()V

    .line 4977
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->access$9600(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)V

    .line 4978
    return-object p0
.end method
