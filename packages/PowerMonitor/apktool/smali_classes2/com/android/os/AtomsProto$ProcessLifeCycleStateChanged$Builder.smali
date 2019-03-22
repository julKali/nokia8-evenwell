.class public final Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ProcessLifeCycleStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;",
        "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23162
    invoke-static {}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$56300()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23163
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 23155
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProcessName()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1

    .line 23247
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->copyOnWrite()V

    .line 23248
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$56700(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V

    .line 23249
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1

    .line 23289
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->copyOnWrite()V

    .line 23290
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$57000(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V

    .line 23291
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1

    .line 23190
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->copyOnWrite()V

    .line 23191
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$56500(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V

    .line 23192
    return-object p0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 23213
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23224
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;
    .locals 1

    .line 23275
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getState()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 23176
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getUid()I

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 23203
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 23269
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 23170
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23235
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->copyOnWrite()V

    .line 23236
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$56600(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;Ljava/lang/String;)V

    .line 23237
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23260
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->copyOnWrite()V

    .line 23261
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$56800(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;Lcom/google/protobuf/ByteString;)V

    .line 23262
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;

    .line 23281
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->copyOnWrite()V

    .line 23282
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$56900(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;)V

    .line 23283
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23182
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->copyOnWrite()V

    .line 23183
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->access$56400(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;I)V

    .line 23184
    return-object p0
.end method
