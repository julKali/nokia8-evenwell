.class public final Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BluetoothActivityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BluetoothActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BluetoothActivityInfo;",
        "Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BluetoothActivityInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$148400()Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBluetoothStackState()Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$148800(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    return-object p0
.end method

.method public clearControllerIdleTimeMillis()Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$149400(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    return-object p0
.end method

.method public clearControllerRxTimeMillis()Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$149200(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    return-object p0
.end method

.method public clearControllerTxTimeMillis()Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$149000(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    return-object p0
.end method

.method public clearEnergyUsed()Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$149600(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    return-object p0
.end method

.method public clearTimestampMillis()Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$148600(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    return-object p0
.end method

.method public getBluetoothStackState()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->getBluetoothStackState()I

    move-result v0

    return v0
.end method

.method public getControllerIdleTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->getControllerIdleTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getControllerRxTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->getControllerRxTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getControllerTxTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->getControllerTxTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnergyUsed()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->getEnergyUsed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBluetoothStackState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->hasBluetoothStackState()Z

    move-result v0

    return v0
.end method

.method public hasControllerIdleTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->hasControllerIdleTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasControllerRxTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->hasControllerRxTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasControllerTxTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->hasControllerTxTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasEnergyUsed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->hasEnergyUsed()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public setBluetoothStackState(I)Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$148700(Lcom/android/os/AtomsProto$BluetoothActivityInfo;I)V

    return-object p0
.end method

.method public setControllerIdleTimeMillis(J)Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$149300(Lcom/android/os/AtomsProto$BluetoothActivityInfo;J)V

    return-object p0
.end method

.method public setControllerRxTimeMillis(J)Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$149100(Lcom/android/os/AtomsProto$BluetoothActivityInfo;J)V

    return-object p0
.end method

.method public setControllerTxTimeMillis(J)Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$148900(Lcom/android/os/AtomsProto$BluetoothActivityInfo;J)V

    return-object p0
.end method

.method public setEnergyUsed(J)Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$149500(Lcom/android/os/AtomsProto$BluetoothActivityInfo;J)V

    return-object p0
.end method

.method public setTimestampMillis(J)Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BluetoothActivityInfo;->access$148500(Lcom/android/os/AtomsProto$BluetoothActivityInfo;J)V

    return-object p0
.end method
