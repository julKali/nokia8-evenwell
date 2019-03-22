.class public final Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CpuTimePerFreqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$CpuTimePerFreq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$CpuTimePerFreq;",
        "Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CpuTimePerFreqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->access$142400()Lcom/android/os/AtomsProto$CpuTimePerFreq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCluster()Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->access$142600(Lcom/android/os/AtomsProto$CpuTimePerFreq;)V

    return-object p0
.end method

.method public clearFreqIndex()Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->access$142800(Lcom/android/os/AtomsProto$CpuTimePerFreq;)V

    return-object p0
.end method

.method public clearTimeMillis()Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->access$143000(Lcom/android/os/AtomsProto$CpuTimePerFreq;)V

    return-object p0
.end method

.method public getCluster()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->getCluster()I

    move-result v0

    return v0
.end method

.method public getFreqIndex()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->getFreqIndex()I

    move-result v0

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCluster()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->hasCluster()Z

    move-result v0

    return v0
.end method

.method public hasFreqIndex()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->hasFreqIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setCluster(I)Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->access$142500(Lcom/android/os/AtomsProto$CpuTimePerFreq;I)V

    return-object p0
.end method

.method public setFreqIndex(I)Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->access$142700(Lcom/android/os/AtomsProto$CpuTimePerFreq;I)V

    return-object p0
.end method

.method public setTimeMillis(J)Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerFreq;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CpuTimePerFreq;->access$142900(Lcom/android/os/AtomsProto$CpuTimePerFreq;J)V

    return-object p0
.end method
