.class public final Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BluetoothBytesTransferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BluetoothBytesTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BluetoothBytesTransfer;",
        "Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BluetoothBytesTransferOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->access$139300()Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRxBytes()Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->access$139700(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;)V

    return-object p0
.end method

.method public clearTxBytes()Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->access$139900(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->access$139500(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;)V

    return-object p0
.end method

.method public getRxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->getUid()I

    move-result v0

    return v0
.end method

.method public hasRxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->hasRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->hasTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setRxBytes(J)Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->access$139600(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;J)V

    return-object p0
.end method

.method public setTxBytes(J)Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->access$139800(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothBytesTransfer;->access$139400(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;I)V

    return-object p0
.end method
