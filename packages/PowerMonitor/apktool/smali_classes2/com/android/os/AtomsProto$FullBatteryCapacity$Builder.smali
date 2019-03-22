.class public final Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$FullBatteryCapacityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$FullBatteryCapacity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$FullBatteryCapacity;",
        "Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$FullBatteryCapacityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->access$155100()Lcom/android/os/AtomsProto$FullBatteryCapacity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapacityUAh()Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->access$155300(Lcom/android/os/AtomsProto$FullBatteryCapacity;)V

    return-object p0
.end method

.method public getCapacityUAh()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->getCapacityUAh()I

    move-result v0

    return v0
.end method

.method public hasCapacityUAh()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->hasCapacityUAh()Z

    move-result v0

    return v0
.end method

.method public setCapacityUAh(I)Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$FullBatteryCapacity;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$FullBatteryCapacity;->access$155200(Lcom/android/os/AtomsProto$FullBatteryCapacity;I)V

    return-object p0
.end method
