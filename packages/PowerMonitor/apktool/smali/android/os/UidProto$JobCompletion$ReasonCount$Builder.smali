.class public final Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$JobCompletion$ReasonCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$JobCompletion$ReasonCount;",
        "Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;",
        ">;",
        "Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5774
    invoke-static {}, Landroid/os/UidProto$JobCompletion$ReasonCount;->access$10500()Landroid/os/UidProto$JobCompletion$ReasonCount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5775
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 5767
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
    .locals 1

    .line 5831
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->copyOnWrite()V

    .line 5832
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->access$10900(Landroid/os/UidProto$JobCompletion$ReasonCount;)V

    .line 5833
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
    .locals 1

    .line 5802
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->copyOnWrite()V

    .line 5803
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->access$10700(Landroid/os/UidProto$JobCompletion$ReasonCount;)V

    .line 5804
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 5817
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->getCount()I

    move-result v0

    return v0
.end method

.method public getName()Landroid/app/job/StopReasonEnum;
    .locals 1

    .line 5788
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->getName()Landroid/app/job/StopReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    .line 5811
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 5782
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->hasName()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5823
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->copyOnWrite()V

    .line 5824
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion$ReasonCount;->access$10800(Landroid/os/UidProto$JobCompletion$ReasonCount;I)V

    .line 5825
    return-object p0
.end method

.method public setName(Landroid/app/job/StopReasonEnum;)Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 5794
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->copyOnWrite()V

    .line 5795
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion$ReasonCount;->access$10600(Landroid/os/UidProto$JobCompletion$ReasonCount;Landroid/app/job/StopReasonEnum;)V

    .line 5796
    return-object p0
.end method
