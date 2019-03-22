.class public final Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CpuTimePerUidFreqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$CpuTimePerUidFreq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$CpuTimePerUidFreq;",
        "Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CpuTimePerUidFreqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->access$144000()Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreqIndex()Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->access$144400(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;)V

    return-object p0
.end method

.method public clearTimeMillis()Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->access$144600(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->access$144200(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;)V

    return-object p0
.end method

.method public getFreqIndex()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->getFreqIndex()I

    move-result v0

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->getUid()I

    move-result v0

    return v0
.end method

.method public hasFreqIndex()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->hasFreqIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setFreqIndex(I)Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->access$144300(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;I)V

    return-object p0
.end method

.method public setTimeMillis(J)Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->access$144500(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuTimePerUidFreq;->access$144100(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;I)V

    return-object p0
.end method
