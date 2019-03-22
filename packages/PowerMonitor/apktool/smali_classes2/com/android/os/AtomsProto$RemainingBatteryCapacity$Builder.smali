.class public final Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$RemainingBatteryCapacityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$RemainingBatteryCapacity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$RemainingBatteryCapacity;",
        "Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$RemainingBatteryCapacityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;->access$154700()Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChargeUAh()Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    invoke-static {v0}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;->access$154900(Lcom/android/os/AtomsProto$RemainingBatteryCapacity;)V

    return-object p0
.end method

.method public getChargeUAh()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;->getChargeUAh()I

    move-result v0

    return v0
.end method

.method public hasChargeUAh()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;->hasChargeUAh()Z

    move-result v0

    return v0
.end method

.method public setChargeUAh(I)Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$RemainingBatteryCapacity;->access$154800(Lcom/android/os/AtomsProto$RemainingBatteryCapacity;I)V

    return-object p0
.end method
