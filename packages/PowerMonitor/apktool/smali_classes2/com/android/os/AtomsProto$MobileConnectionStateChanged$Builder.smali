.class public final Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileConnectionStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$MobileConnectionStateChanged;",
        "Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileConnectionStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46854
    invoke-static {}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$95800()Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46855
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 46847
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapabilities()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1

    .line 47029
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 47030
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96600(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V

    .line 47031
    return-object p0
.end method

.method public clearDataConnectionId()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1

    .line 46976
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 46977
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96400(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V

    .line 46978
    return-object p0
.end method

.method public clearHasInternet()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1

    .line 47078
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 47079
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96800(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V

    .line 47080
    return-object p0
.end method

.method public clearSimSlotIndex()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1

    .line 46927
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 46928
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96200(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V

    .line 46929
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1

    .line 46882
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 46883
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96000(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V

    .line 46884
    return-object p0
.end method

.method public getCapabilities()J
    .locals 2

    .line 47003
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->getCapabilities()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataConnectionId()I
    .locals 1

    .line 46952
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->getDataConnectionId()I

    move-result v0

    return v0
.end method

.method public getHasInternet()Z
    .locals 1

    .line 47054
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->getHasInternet()Z

    move-result v0

    return v0
.end method

.method public getSimSlotIndex()I
    .locals 1

    .line 46905
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->getSimSlotIndex()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;
    .locals 1

    .line 46868
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->getState()Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasCapabilities()Z
    .locals 1

    .line 46991
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasCapabilities()Z

    move-result v0

    return v0
.end method

.method public hasDataConnectionId()Z
    .locals 1

    .line 46941
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasDataConnectionId()Z

    move-result v0

    return v0
.end method

.method public hasHasInternet()Z
    .locals 1

    .line 47043
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasHasInternet()Z

    move-result v0

    return v0
.end method

.method public hasSimSlotIndex()Z
    .locals 1

    .line 46895
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasSimSlotIndex()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 46862
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setCapabilities(J)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 47015
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 47016
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96500(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;J)V

    .line 47017
    return-object p0
.end method

.method public setDataConnectionId(I)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46963
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 46964
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96300(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;I)V

    .line 46965
    return-object p0
.end method

.method public setHasInternet(Z)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 47065
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 47066
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96700(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;Z)V

    .line 47067
    return-object p0
.end method

.method public setSimSlotIndex(I)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46915
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 46916
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$96100(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;I)V

    .line 46917
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;)Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;

    .line 46874
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->copyOnWrite()V

    .line 46875
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$MobileConnectionStateChanged;->access$95900(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;Lcom/android/os/AtomsProto$MobileConnectionStateChanged$State;)V

    .line 46876
    return-object p0
.end method
