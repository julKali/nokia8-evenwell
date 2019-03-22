.class public final Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$CombinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$CombinationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4399
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->access$8400()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4400
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 4392
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMatcher(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;"
        }
    .end annotation

    .line 4474
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->copyOnWrite()V

    .line 4475
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->access$8900(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;Ljava/lang/Iterable;)V

    .line 4476
    return-object p0
.end method

.method public addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4465
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->copyOnWrite()V

    .line 4466
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->access$8800(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;J)V

    .line 4467
    return-object p0
.end method

.method public clearMatcher()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    .locals 1

    .line 4482
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->copyOnWrite()V

    .line 4483
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->access$9000(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V

    .line 4484
    return-object p0
.end method

.method public clearOperation()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    .locals 1

    .line 4427
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->copyOnWrite()V

    .line 4428
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->access$8600(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)V

    .line 4429
    return-object p0
.end method

.method public getMatcher(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4450
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->getMatcher(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMatcherCount()I
    .locals 1

    .line 4444
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->getMatcherCount()I

    move-result v0

    return v0
.end method

.method public getMatcherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4437
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 4438
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->getMatcherList()Ljava/util/List;

    move-result-object v0

    .line 4437
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
    .locals 1

    .line 4413
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->getOperation()Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    move-result-object v0

    return-object v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 4407
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->hasOperation()Z

    move-result v0

    return v0
.end method

.method public setMatcher(IJ)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4457
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->copyOnWrite()V

    .line 4458
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->access$8700(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;IJ)V

    .line 4459
    return-object p0
.end method

.method public setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 4419
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->copyOnWrite()V

    .line 4420
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->access$8500(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)V

    .line 4421
    return-object p0
.end method
