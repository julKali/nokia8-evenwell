.class public final Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$Predicate$CombinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$Predicate$CombinationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6310
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->access$12100()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6311
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 6303
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPredicate(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;"
        }
    .end annotation

    .line 6385
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->copyOnWrite()V

    .line 6386
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->access$12600(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;Ljava/lang/Iterable;)V

    .line 6387
    return-object p0
.end method

.method public addPredicate(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6376
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->copyOnWrite()V

    .line 6377
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->access$12500(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;J)V

    .line 6378
    return-object p0
.end method

.method public clearOperation()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1

    .line 6338
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->copyOnWrite()V

    .line 6339
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->access$12300(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V

    .line 6340
    return-object p0
.end method

.method public clearPredicate()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1

    .line 6393
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->copyOnWrite()V

    .line 6394
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->access$12700(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)V

    .line 6395
    return-object p0
.end method

.method public getOperation()Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    .locals 1

    .line 6324
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getOperation()Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    move-result-object v0

    return-object v0
.end method

.method public getPredicate(I)J
    .locals 2
    .param p1, "index"    # I

    .line 6361
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getPredicate(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPredicateCount()I
    .locals 1

    .line 6355
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getPredicateCount()I

    move-result v0

    return v0
.end method

.method public getPredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6348
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 6349
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->getPredicateList()Ljava/util/List;

    move-result-object v0

    .line 6348
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 6318
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->hasOperation()Z

    move-result v0

    return v0
.end method

.method public setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 6330
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->copyOnWrite()V

    .line 6331
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->access$12200(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)V

    .line 6332
    return-object p0
.end method

.method public setPredicate(IJ)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 6368
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->copyOnWrite()V

    .line 6369
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->access$12400(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;IJ)V

    .line 6370
    return-object p0
.end method
