.class public final Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$UsbDeviceAttachedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$UsbDeviceAttached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$UsbDeviceAttached;",
        "Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$UsbDeviceAttachedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48005
    invoke-static {}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$97600()Lcom/android/os/AtomsProto$UsbDeviceAttached;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48006
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 47998
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHasAudio()Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1

    .line 48091
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48092
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$98200(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V

    .line 48093
    return-object p0
.end method

.method public clearHasHid()Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1

    .line 48120
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48121
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$98400(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V

    .line 48122
    return-object p0
.end method

.method public clearHasStorage()Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1

    .line 48149
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48150
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$98600(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V

    .line 48151
    return-object p0
.end method

.method public clearPid()Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1

    .line 48062
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48063
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$98000(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V

    .line 48064
    return-object p0
.end method

.method public clearVid()Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1

    .line 48033
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48034
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$97800(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V

    .line 48035
    return-object p0
.end method

.method public getHasAudio()Z
    .locals 1

    .line 48077
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->getHasAudio()Z

    move-result v0

    return v0
.end method

.method public getHasHid()Z
    .locals 1

    .line 48106
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->getHasHid()Z

    move-result v0

    return v0
.end method

.method public getHasStorage()Z
    .locals 1

    .line 48135
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->getHasStorage()Z

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 48048
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->getPid()I

    move-result v0

    return v0
.end method

.method public getVid()I
    .locals 1

    .line 48019
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->getVid()I

    move-result v0

    return v0
.end method

.method public hasHasAudio()Z
    .locals 1

    .line 48071
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasAudio()Z

    move-result v0

    return v0
.end method

.method public hasHasHid()Z
    .locals 1

    .line 48100
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasHid()Z

    move-result v0

    return v0
.end method

.method public hasHasStorage()Z
    .locals 1

    .line 48129
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasStorage()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 48042
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasVid()Z
    .locals 1

    .line 48013
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasVid()Z

    move-result v0

    return v0
.end method

.method public setHasAudio(Z)Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 48083
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48084
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$98100(Lcom/android/os/AtomsProto$UsbDeviceAttached;Z)V

    .line 48085
    return-object p0
.end method

.method public setHasHid(Z)Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 48112
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48113
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$98300(Lcom/android/os/AtomsProto$UsbDeviceAttached;Z)V

    .line 48114
    return-object p0
.end method

.method public setHasStorage(Z)Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 48141
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48142
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$98500(Lcom/android/os/AtomsProto$UsbDeviceAttached;Z)V

    .line 48143
    return-object p0
.end method

.method public setPid(I)Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48054
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48055
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$97900(Lcom/android/os/AtomsProto$UsbDeviceAttached;I)V

    .line 48056
    return-object p0
.end method

.method public setVid(I)Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48025
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->copyOnWrite()V

    .line 48026
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->access$97700(Lcom/android/os/AtomsProto$UsbDeviceAttached;I)V

    .line 48027
    return-object p0
.end method
