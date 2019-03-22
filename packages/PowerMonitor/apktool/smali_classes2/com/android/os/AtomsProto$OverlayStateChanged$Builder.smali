.class public final Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$OverlayStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$OverlayStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$OverlayStateChanged;",
        "Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$OverlayStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124200()Lcom/android/os/AtomsProto$OverlayStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124600(Lcom/android/os/AtomsProto$OverlayStateChanged;)V

    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$125100(Lcom/android/os/AtomsProto$OverlayStateChanged;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124400(Lcom/android/os/AtomsProto$OverlayStateChanged;)V

    return-object p0
.end method

.method public clearUsingAlertWindow()Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124900(Lcom/android/os/AtomsProto$OverlayStateChanged;)V

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$OverlayStateChanged$State;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->getState()Lcom/android/os/AtomsProto$OverlayStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->getUid()I

    move-result v0

    return v0
.end method

.method public getUsingAlertWindow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->getUsingAlertWindow()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUsingAlertWindow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$OverlayStateChanged;->hasUsingAlertWindow()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124500(Lcom/android/os/AtomsProto$OverlayStateChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124700(Lcom/android/os/AtomsProto$OverlayStateChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$OverlayStateChanged$State;)Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$125000(Lcom/android/os/AtomsProto$OverlayStateChanged;Lcom/android/os/AtomsProto$OverlayStateChanged$State;)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124300(Lcom/android/os/AtomsProto$OverlayStateChanged;I)V

    return-object p0
.end method

.method public setUsingAlertWindow(Z)Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$OverlayStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$OverlayStateChanged;->access$124800(Lcom/android/os/AtomsProto$OverlayStateChanged;Z)V

    return-object p0
.end method
