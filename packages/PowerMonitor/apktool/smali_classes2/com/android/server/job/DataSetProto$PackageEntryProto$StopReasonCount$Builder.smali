.class public final Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 746
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->access$600()Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 747
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/DataSetProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/DataSetProto$1;

    .line 739
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->access$1000(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    .line 805
    return-object p0
.end method

.method public clearReason()Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->access$800(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;)V

    .line 776
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->getCount()I

    move-result v0

    return v0
.end method

.method public getReason()Landroid/app/job/StopReasonEnum;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->getReason()Landroid/app/job/StopReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->hasReason()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 795
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->access$900(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;I)V

    .line 797
    return-object p0
.end method

.method public setReason(Landroid/app/job/StopReasonEnum;)Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 766
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;->access$700(Lcom/android/server/job/DataSetProto$PackageEntryProto$StopReasonCount;Landroid/app/job/StopReasonEnum;)V

    .line 768
    return-object p0
.end method
