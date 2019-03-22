.class public final Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileRadioTechnologyChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;",
        "Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileRadioTechnologyChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47462
    invoke-static {}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->access$97000()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47463
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 47455
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSimSlotIndex()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
    .locals 1

    .line 47535
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->copyOnWrite()V

    .line 47536
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->access$97400(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)V

    .line 47537
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
    .locals 1

    .line 47490
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->copyOnWrite()V

    .line 47491
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->access$97200(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)V

    .line 47492
    return-object p0
.end method

.method public getSimSlotIndex()I
    .locals 1

    .line 47513
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->getSimSlotIndex()I

    move-result v0

    return v0
.end method

.method public getState()Landroid/telephony/NetworkTypeEnum;
    .locals 1

    .line 47476
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->getState()Landroid/telephony/NetworkTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasSimSlotIndex()Z
    .locals 1

    .line 47503
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->hasSimSlotIndex()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 47470
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setSimSlotIndex(I)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 47523
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->copyOnWrite()V

    .line 47524
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->access$97300(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;I)V

    .line 47525
    return-object p0
.end method

.method public setState(Landroid/telephony/NetworkTypeEnum;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telephony/NetworkTypeEnum;

    .line 47482
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->copyOnWrite()V

    .line 47483
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->access$97100(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;Landroid/telephony/NetworkTypeEnum;)V

    .line 47484
    return-object p0
.end method
