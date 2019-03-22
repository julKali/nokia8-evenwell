.class public final Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PacketWakeupOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$PacketWakeupOccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$PacketWakeupOccurred;",
        "Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PacketWakeupOccurredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127000()Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDestinationHardwareAddress()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127900(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearDestinationIp()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128500(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearDestinationPort()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$129200(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearEthertype()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127700(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearIface()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127400(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearIpNextHeader()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128800(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearSourceIp()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128200(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearSourcePort()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$129000(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127200(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    return-object p0
.end method

.method public getDestinationHardwareAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationHardwareAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationHardwareAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationHardwareAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationPort()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getDestinationPort()I

    move-result v0

    return v0
.end method

.method public getEthertype()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getEthertype()I

    move-result v0

    return v0
.end method

.method public getIface()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getIface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getIfaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpNextHeader()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getIpNextHeader()I

    move-result v0

    return v0
.end method

.method public getSourceIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getSourceIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getSourceIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePort()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getSourcePort()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->getUid()I

    move-result v0

    return v0
.end method

.method public hasDestinationHardwareAddress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationHardwareAddress()Z

    move-result v0

    return v0
.end method

.method public hasDestinationIp()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationIp()Z

    move-result v0

    return v0
.end method

.method public hasDestinationPort()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasDestinationPort()Z

    move-result v0

    return v0
.end method

.method public hasEthertype()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasEthertype()Z

    move-result v0

    return v0
.end method

.method public hasIface()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasIface()Z

    move-result v0

    return v0
.end method

.method public hasIpNextHeader()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasIpNextHeader()Z

    move-result v0

    return v0
.end method

.method public hasSourceIp()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasSourceIp()Z

    move-result v0

    return v0
.end method

.method public hasSourcePort()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasSourcePort()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setDestinationHardwareAddress(Ljava/lang/String;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127800(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDestinationHardwareAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128000(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDestinationIp(Ljava/lang/String;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128400(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDestinationIpBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128600(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDestinationPort(I)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$129100(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V

    return-object p0
.end method

.method public setEthertype(I)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127600(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V

    return-object p0
.end method

.method public setIface(Ljava/lang/String;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127300(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIfaceBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127500(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIpNextHeader(I)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128700(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V

    return-object p0
.end method

.method public setSourceIp(Ljava/lang/String;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128100(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceIpBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128300(Lcom/android/os/AtomsProto$PacketWakeupOccurred;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSourcePort(I)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$128900(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PacketWakeupOccurred;->access$127100(Lcom/android/os/AtomsProto$PacketWakeupOccurred;I)V

    return-object p0
.end method
