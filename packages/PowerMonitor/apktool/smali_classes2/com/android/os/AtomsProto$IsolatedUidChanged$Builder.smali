.class public final Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$IsolatedUidChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$IsolatedUidChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$IsolatedUidChanged;",
        "Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$IsolatedUidChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->access$126200()Lcom/android/os/AtomsProto$IsolatedUidChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->access$126800(Lcom/android/os/AtomsProto$IsolatedUidChanged;)V

    return-object p0
.end method

.method public clearIsolatedUid()Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->access$126600(Lcom/android/os/AtomsProto$IsolatedUidChanged;)V

    return-object p0
.end method

.method public clearParentUid()Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->access$126400(Lcom/android/os/AtomsProto$IsolatedUidChanged;)V

    return-object p0
.end method

.method public getEvent()Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->getEvent()Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->getIsolatedUid()I

    move-result v0

    return v0
.end method

.method public getParentUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->getParentUid()I

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasIsolatedUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasIsolatedUid()Z

    move-result v0

    return v0
.end method

.method public hasParentUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->hasParentUid()Z

    move-result v0

    return v0
.end method

.method public setEvent(Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;)Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->access$126700(Lcom/android/os/AtomsProto$IsolatedUidChanged;Lcom/android/os/AtomsProto$IsolatedUidChanged$Event;)V

    return-object p0
.end method

.method public setIsolatedUid(I)Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->access$126500(Lcom/android/os/AtomsProto$IsolatedUidChanged;I)V

    return-object p0
.end method

.method public setParentUid(I)Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$IsolatedUidChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$IsolatedUidChanged;->access$126300(Lcom/android/os/AtomsProto$IsolatedUidChanged;I)V

    return-object p0
.end method
