.class public final Lcom/android/os/AtomsProto$KernelWakelock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KernelWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$KernelWakelock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$KernelWakelock;",
        "Lcom/android/os/AtomsProto$KernelWakelock$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KernelWakelockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140100()Lcom/android/os/AtomsProto$KernelWakelock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140600(Lcom/android/os/AtomsProto$KernelWakelock;)V

    return-object p0
.end method

.method public clearName()Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140300(Lcom/android/os/AtomsProto$KernelWakelock;)V

    return-object p0
.end method

.method public clearTime()Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->access$141000(Lcom/android/os/AtomsProto$KernelWakelock;)V

    return-object p0
.end method

.method public clearVersion()Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140800(Lcom/android/os/AtomsProto$KernelWakelock;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->getCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakelock;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140500(Lcom/android/os/AtomsProto$KernelWakelock;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140200(Lcom/android/os/AtomsProto$KernelWakelock;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140400(Lcom/android/os/AtomsProto$KernelWakelock;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTime(J)Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140900(Lcom/android/os/AtomsProto$KernelWakelock;J)V

    return-object p0
.end method

.method public setVersion(I)Lcom/android/os/AtomsProto$KernelWakelock$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakelock;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KernelWakelock;->access$140700(Lcom/android/os/AtomsProto$KernelWakelock;I)V

    return-object p0
.end method
