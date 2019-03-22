.class public final Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileBytesTransferByFgBgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;",
        "Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileBytesTransferByFgBgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$137900()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsForeground()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138300(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearRxBytes()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138500(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearRxPackets()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138700(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearTxBytes()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138900(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearTxPackets()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$139100(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138100(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    return-object p0
.end method

.method public getIsForeground()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->getIsForeground()Z

    move-result v0

    return v0
.end method

.method public getRxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->getRxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->getTxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->getUid()I

    move-result v0

    return v0
.end method

.method public hasIsForeground()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->hasIsForeground()Z

    move-result v0

    return v0
.end method

.method public hasRxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->hasRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->hasRxPackets()Z

    move-result v0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->hasTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTxPackets()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->hasTxPackets()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setIsForeground(Z)Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138200(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;Z)V

    return-object p0
.end method

.method public setRxBytes(J)Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138400(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setRxPackets(J)Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138600(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setTxBytes(J)Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138800(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setTxPackets(J)Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$139000(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;->access$138000(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;I)V

    return-object p0
.end method
