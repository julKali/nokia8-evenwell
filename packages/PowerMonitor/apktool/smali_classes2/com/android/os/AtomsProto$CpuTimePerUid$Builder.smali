.class public final Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CpuTimePerUidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$CpuTimePerUid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$CpuTimePerUid;",
        "Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CpuTimePerUidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$CpuTimePerUid;->access$143200()Lcom/android/os/AtomsProto$CpuTimePerUid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSysTimeMillis()Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->access$143800(Lcom/android/os/AtomsProto$CpuTimePerUid;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->access$143400(Lcom/android/os/AtomsProto$CpuTimePerUid;)V

    return-object p0
.end method

.method public clearUserTimeMillis()Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->access$143600(Lcom/android/os/AtomsProto$CpuTimePerUid;)V

    return-object p0
.end method

.method public getSysTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->getSysTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->getUid()I

    move-result v0

    return v0
.end method

.method public getUserTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->getUserTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSysTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->hasSysTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUserTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CpuTimePerUid;->hasUserTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setSysTimeMillis(J)Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CpuTimePerUid;->access$143700(Lcom/android/os/AtomsProto$CpuTimePerUid;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CpuTimePerUid;->access$143300(Lcom/android/os/AtomsProto$CpuTimePerUid;I)V

    return-object p0
.end method

.method public setUserTimeMillis(J)Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CpuTimePerUid;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$CpuTimePerUid;->access$143500(Lcom/android/os/AtomsProto$CpuTimePerUid;J)V

    return-object p0
.end method
