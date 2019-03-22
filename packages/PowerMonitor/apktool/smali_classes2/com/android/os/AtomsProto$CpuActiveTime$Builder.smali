.class public final Lcom/android/os/AtomsProto$CpuActiveTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CpuActiveTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$CpuActiveTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$CpuActiveTime;",
        "Lcom/android/os/AtomsProto$CpuActiveTime$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CpuActiveTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$CpuActiveTime;->access$152500()Lcom/android/os/AtomsProto$CpuActiveTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeMillis()Lcom/android/os/AtomsProto$CpuActiveTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuActiveTime;->access$152900(Lcom/android/os/AtomsProto$CpuActiveTime;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$CpuActiveTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuActiveTime;->access$152700(Lcom/android/os/AtomsProto$CpuActiveTime;)V

    return-object p0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuActiveTime;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuActiveTime;->getUid()I

    move-result v0

    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuActiveTime;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuActiveTime;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setTimeMillis(J)Lcom/android/os/AtomsProto$CpuActiveTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CpuActiveTime;->access$152800(Lcom/android/os/AtomsProto$CpuActiveTime;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$CpuActiveTime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuActiveTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuActiveTime;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuActiveTime;->access$152600(Lcom/android/os/AtomsProto$CpuActiveTime;I)V

    return-object p0
.end method
