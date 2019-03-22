.class public final Lcom/android/os/AtomsProto$CallStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$CallStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$CallStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$CallStateChanged;",
        "Lcom/android/os/AtomsProto$CallStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$CallStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42067
    invoke-static {}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90000()Lcom/android/os/AtomsProto$CallStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42068
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 42060
    invoke-direct {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallState()Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1

    .line 42115
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42116
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90200(Lcom/android/os/AtomsProto$CallStateChanged;)V

    .line 42117
    return-object p0
.end method

.method public clearDisconnectCause()Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1

    .line 42172
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42173
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90400(Lcom/android/os/AtomsProto$CallStateChanged;)V

    .line 42174
    return-object p0
.end method

.method public clearExternalCall()Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1

    .line 42270
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42271
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90800(Lcom/android/os/AtomsProto$CallStateChanged;)V

    .line 42272
    return-object p0
.end method

.method public clearSelfManaged()Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1

    .line 42221
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42222
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90600(Lcom/android/os/AtomsProto$CallStateChanged;)V

    .line 42223
    return-object p0
.end method

.method public getCallState()Landroid/telecom/CallStateEnum;
    .locals 1

    .line 42091
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->getCallState()Landroid/telecom/CallStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectCause()Landroid/telecom/DisconnectCauseEnum;
    .locals 1

    .line 42144
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->getDisconnectCause()Landroid/telecom/DisconnectCauseEnum;

    move-result-object v0

    return-object v0
.end method

.method public getExternalCall()Z
    .locals 1

    .line 42246
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->getExternalCall()Z

    move-result v0

    return v0
.end method

.method public getSelfManaged()Z
    .locals 1

    .line 42197
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->getSelfManaged()Z

    move-result v0

    return v0
.end method

.method public hasCallState()Z
    .locals 1

    .line 42080
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasCallState()Z

    move-result v0

    return v0
.end method

.method public hasDisconnectCause()Z
    .locals 1

    .line 42131
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasDisconnectCause()Z

    move-result v0

    return v0
.end method

.method public hasExternalCall()Z
    .locals 1

    .line 42235
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasExternalCall()Z

    move-result v0

    return v0
.end method

.method public hasSelfManaged()Z
    .locals 1

    .line 42186
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$CallStateChanged;->hasSelfManaged()Z

    move-result v0

    return v0
.end method

.method public setCallState(Landroid/telecom/CallStateEnum;)Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telecom/CallStateEnum;

    .line 42102
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42103
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90100(Lcom/android/os/AtomsProto$CallStateChanged;Landroid/telecom/CallStateEnum;)V

    .line 42104
    return-object p0
.end method

.method public setDisconnectCause(Landroid/telecom/DisconnectCauseEnum;)Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telecom/DisconnectCauseEnum;

    .line 42157
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42158
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90300(Lcom/android/os/AtomsProto$CallStateChanged;Landroid/telecom/DisconnectCauseEnum;)V

    .line 42159
    return-object p0
.end method

.method public setExternalCall(Z)Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 42257
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42258
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90700(Lcom/android/os/AtomsProto$CallStateChanged;Z)V

    .line 42259
    return-object p0
.end method

.method public setSelfManaged(Z)Lcom/android/os/AtomsProto$CallStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 42208
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->copyOnWrite()V

    .line 42209
    iget-object v0, p0, Lcom/android/os/AtomsProto$CallStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$CallStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$CallStateChanged;->access$90500(Lcom/android/os/AtomsProto$CallStateChanged;Z)V

    .line 42210
    return-object p0
.end method
