.class public final Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiBytesTransferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiBytesTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiBytesTransfer;",
        "Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiBytesTransferOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134100()Lcom/android/os/AtomsProto$WifiBytesTransfer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRxBytes()Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134500(Lcom/android/os/AtomsProto$WifiBytesTransfer;)V

    return-object p0
.end method

.method public clearRxPackets()Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134700(Lcom/android/os/AtomsProto$WifiBytesTransfer;)V

    return-object p0
.end method

.method public clearTxBytes()Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134900(Lcom/android/os/AtomsProto$WifiBytesTransfer;)V

    return-object p0
.end method

.method public clearTxPackets()Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$135100(Lcom/android/os/AtomsProto$WifiBytesTransfer;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134300(Lcom/android/os/AtomsProto$WifiBytesTransfer;)V

    return-object p0
.end method

.method public getRxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->getRxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->getTxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->getUid()I

    move-result v0

    return v0
.end method

.method public hasRxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->hasRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->hasRxPackets()Z

    move-result v0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->hasTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTxPackets()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->hasTxPackets()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setRxBytes(J)Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134400(Lcom/android/os/AtomsProto$WifiBytesTransfer;J)V

    return-object p0
.end method

.method public setRxPackets(J)Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134600(Lcom/android/os/AtomsProto$WifiBytesTransfer;J)V

    return-object p0
.end method

.method public setTxBytes(J)Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134800(Lcom/android/os/AtomsProto$WifiBytesTransfer;J)V

    return-object p0
.end method

.method public setTxPackets(J)Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$135000(Lcom/android/os/AtomsProto$WifiBytesTransfer;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiBytesTransfer;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiBytesTransfer;->access$134200(Lcom/android/os/AtomsProto$WifiBytesTransfer;I)V

    return-object p0
.end method
