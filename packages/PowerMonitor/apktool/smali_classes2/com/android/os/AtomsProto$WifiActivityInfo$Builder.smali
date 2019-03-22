.class public final Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiActivityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiActivityInfo;",
        "Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiActivityInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$144800()Lcom/android/os/AtomsProto$WifiActivityInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearControllerEnergyUsed()Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$146000(Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    return-object p0
.end method

.method public clearControllerIdleTimeMillis()Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145800(Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    return-object p0
.end method

.method public clearControllerRxTimeMillis()Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145600(Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    return-object p0
.end method

.method public clearControllerTxTimeMillis()Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145400(Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    return-object p0
.end method

.method public clearStackState()Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145200(Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    return-object p0
.end method

.method public clearTimestampMillis()Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145000(Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    return-object p0
.end method

.method public getControllerEnergyUsed()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->getControllerEnergyUsed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getControllerIdleTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->getControllerIdleTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getControllerRxTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->getControllerRxTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getControllerTxTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->getControllerTxTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStackState()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->getStackState()I

    move-result v0

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasControllerEnergyUsed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->hasControllerEnergyUsed()Z

    move-result v0

    return v0
.end method

.method public hasControllerIdleTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->hasControllerIdleTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasControllerRxTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->hasControllerRxTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasControllerTxTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->hasControllerTxTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasStackState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->hasStackState()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiActivityInfo;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public setControllerEnergyUsed(J)Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145900(Lcom/android/os/AtomsProto$WifiActivityInfo;J)V

    return-object p0
.end method

.method public setControllerIdleTimeMillis(J)Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145700(Lcom/android/os/AtomsProto$WifiActivityInfo;J)V

    return-object p0
.end method

.method public setControllerRxTimeMillis(J)Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145500(Lcom/android/os/AtomsProto$WifiActivityInfo;J)V

    return-object p0
.end method

.method public setControllerTxTimeMillis(J)Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145300(Lcom/android/os/AtomsProto$WifiActivityInfo;J)V

    return-object p0
.end method

.method public setStackState(I)Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$145100(Lcom/android/os/AtomsProto$WifiActivityInfo;I)V

    return-object p0
.end method

.method public setTimestampMillis(J)Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$WifiActivityInfo;->access$144900(Lcom/android/os/AtomsProto$WifiActivityInfo;J)V

    return-object p0
.end method
