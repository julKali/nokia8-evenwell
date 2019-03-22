.class public final Lcom/android/os/AtomsProto$CpuClusterTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CpuClusterTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$CpuClusterTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$CpuClusterTime;",
        "Lcom/android/os/AtomsProto$CpuClusterTime$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CpuClusterTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$CpuClusterTime;->access$153100()Lcom/android/os/AtomsProto$CpuClusterTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClusterIndex()Lcom/android/os/AtomsProto$CpuClusterTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->access$153500(Lcom/android/os/AtomsProto$CpuClusterTime;)V

    return-object p0
.end method

.method public clearTimeMillis()Lcom/android/os/AtomsProto$CpuClusterTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->access$153700(Lcom/android/os/AtomsProto$CpuClusterTime;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$CpuClusterTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->access$153300(Lcom/android/os/AtomsProto$CpuClusterTime;)V

    return-object p0
.end method

.method public getClusterIndex()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->getClusterIndex()I

    move-result v0

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->getUid()I

    move-result v0

    return v0
.end method

.method public hasClusterIndex()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->hasClusterIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuClusterTime;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setClusterIndex(I)Lcom/android/os/AtomsProto$CpuClusterTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuClusterTime;->access$153400(Lcom/android/os/AtomsProto$CpuClusterTime;I)V

    return-object p0
.end method

.method public setTimeMillis(J)Lcom/android/os/AtomsProto$CpuClusterTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CpuClusterTime;->access$153600(Lcom/android/os/AtomsProto$CpuClusterTime;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$CpuClusterTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuClusterTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuClusterTime;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuClusterTime;->access$153200(Lcom/android/os/AtomsProto$CpuClusterTime;I)V

    return-object p0
.end method
