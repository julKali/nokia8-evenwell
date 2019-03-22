.class public final Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ChargingStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ChargingStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ChargingStateChanged;",
        "Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ChargingStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34599
    invoke-static {}, Lcom/android/os/AtomsProto$ChargingStateChanged;->access$77500()Lcom/android/os/AtomsProto$ChargingStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34600
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 34592
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;
    .locals 1

    .line 34643
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;->copyOnWrite()V

    .line 34644
    iget-object v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->access$77700(Lcom/android/os/AtomsProto$ChargingStateChanged;)V

    .line 34645
    return-object p0
.end method

.method public getState()Landroid/os/BatteryStatusEnum;
    .locals 1

    .line 34621
    iget-object v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->getState()Landroid/os/BatteryStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 34611
    iget-object v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Landroid/os/BatteryStatusEnum;)Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryStatusEnum;

    .line 34631
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;->copyOnWrite()V

    .line 34632
    iget-object v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ChargingStateChanged;->access$77600(Lcom/android/os/AtomsProto$ChargingStateChanged;Landroid/os/BatteryStatusEnum;)V

    .line 34633
    return-object p0
.end method
