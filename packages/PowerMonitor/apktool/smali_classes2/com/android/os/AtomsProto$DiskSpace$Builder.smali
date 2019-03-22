.class public final Lcom/android/os/AtomsProto$DiskSpace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$DiskSpaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$DiskSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$DiskSpace;",
        "Lcom/android/os/AtomsProto$DiskSpace$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$DiskSpaceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$DiskSpace;->access$153900()Lcom/android/os/AtomsProto$DiskSpace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$DiskSpace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataAvailableBytes()Lcom/android/os/AtomsProto$DiskSpace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DiskSpace$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-static {v0}, Lcom/android/os/AtomsProto$DiskSpace;->access$154100(Lcom/android/os/AtomsProto$DiskSpace;)V

    return-object p0
.end method

.method public clearSystemAvailableBytes()Lcom/android/os/AtomsProto$DiskSpace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DiskSpace$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-static {v0}, Lcom/android/os/AtomsProto$DiskSpace;->access$154300(Lcom/android/os/AtomsProto$DiskSpace;)V

    return-object p0
.end method

.method public clearTempAvailableBytes()Lcom/android/os/AtomsProto$DiskSpace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DiskSpace$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-static {v0}, Lcom/android/os/AtomsProto$DiskSpace;->access$154500(Lcom/android/os/AtomsProto$DiskSpace;)V

    return-object p0
.end method

.method public getDataAvailableBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DiskSpace;->getDataAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemAvailableBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DiskSpace;->getSystemAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTempAvailableBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DiskSpace;->getTempAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDataAvailableBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DiskSpace;->hasDataAvailableBytes()Z

    move-result v0

    return v0
.end method

.method public hasSystemAvailableBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DiskSpace;->hasSystemAvailableBytes()Z

    move-result v0

    return v0
.end method

.method public hasTempAvailableBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DiskSpace;->hasTempAvailableBytes()Z

    move-result v0

    return v0
.end method

.method public setDataAvailableBytes(J)Lcom/android/os/AtomsProto$DiskSpace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DiskSpace$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$DiskSpace;->access$154000(Lcom/android/os/AtomsProto$DiskSpace;J)V

    return-object p0
.end method

.method public setSystemAvailableBytes(J)Lcom/android/os/AtomsProto$DiskSpace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DiskSpace$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$DiskSpace;->access$154200(Lcom/android/os/AtomsProto$DiskSpace;J)V

    return-object p0
.end method

.method public setTempAvailableBytes(J)Lcom/android/os/AtomsProto$DiskSpace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DiskSpace$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$DiskSpace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DiskSpace;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$DiskSpace;->access$154400(Lcom/android/os/AtomsProto$DiskSpace;J)V

    return-object p0
.end method
