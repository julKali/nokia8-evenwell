.class public final Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiBytesTransferByFgBgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;",
        "Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiBytesTransferByFgBgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$135300()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsForeground()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$135700(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearRxBytes()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$135900(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearRxPackets()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$136100(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearTxBytes()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$136300(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearTxPackets()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$136500(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$135500(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    return-object p0
.end method

.method public getIsForeground()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->getIsForeground()Z

    move-result v0

    return v0
.end method

.method public getRxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->getRxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->getTxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->getUid()I

    move-result v0

    return v0
.end method

.method public hasIsForeground()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->hasIsForeground()Z

    move-result v0

    return v0
.end method

.method public hasRxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->hasRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->hasRxPackets()Z

    move-result v0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->hasTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTxPackets()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->hasTxPackets()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setIsForeground(Z)Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$135600(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;Z)V

    return-object p0
.end method

.method public setRxBytes(J)Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$135800(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setRxPackets(J)Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$136000(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setTxBytes(J)Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$136200(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setTxPackets(J)Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$136400(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;->access$135400(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;I)V

    return-object p0
.end method
