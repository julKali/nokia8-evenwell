.class public final Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ForegroundServiceStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;",
        "Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ForegroundServiceStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$125300()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShortName()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$125700(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;)V

    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$126000(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$125500(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;)V

    return-object p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->getShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->getShortNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$State;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->getState()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->getUid()I

    move-result v0

    return v0
.end method

.method public hasShortName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->hasShortName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setShortName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$125600(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$125800(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$State;)Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$125900(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$State;)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;->access$125400(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;I)V

    return-object p0
.end method
