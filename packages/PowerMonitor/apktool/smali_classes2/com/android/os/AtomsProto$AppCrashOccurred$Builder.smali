.class public final Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppCrashOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppCrashOccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AppCrashOccurred;",
        "Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppCrashOccurredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56928
    invoke-static {}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$110300()Lcom/android/os/AtomsProto$AppCrashOccurred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56929
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 56921
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 56993
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 56994
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$110700(Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 56995
    return-object p0
.end method

.method public clearForegroundState()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 57231
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57232
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$112000(Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 57233
    return-object p0
.end method

.method public clearIsInstantApp()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 57202
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57203
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111800(Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 57204
    return-object p0
.end method

.method public clearPackageName()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 57164
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57165
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111500(Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 57166
    return-object p0
.end method

.method public clearPid()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 57127
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57128
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111300(Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 57129
    return-object p0
.end method

.method public clearProcessName()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 57064
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57065
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111000(Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 57066
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 56956
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 56957
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$110500(Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 56958
    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 56971
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 56978
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getEventTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundState()Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;
    .locals 1

    .line 57217
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getForegroundState()Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;

    move-result-object v0

    return-object v0
.end method

.method public getIsInstantApp()Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;
    .locals 1

    .line 57188
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getIsInstantApp()Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 57142
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57149
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 57103
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 57027
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57039
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 56942
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getUid()I

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 56965
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasForegroundState()Z
    .locals 1

    .line 57211
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasForegroundState()Z

    move-result v0

    return v0
.end method

.method public hasIsInstantApp()Z
    .locals 1

    .line 57182
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasIsInstantApp()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 57136
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 57092
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 57016
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 56936
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 56985
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 56986
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$110600(Lcom/android/os/AtomsProto$AppCrashOccurred;Ljava/lang/String;)V

    .line 56987
    return-object p0
.end method

.method public setEventTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57002
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57003
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$110800(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/google/protobuf/ByteString;)V

    .line 57004
    return-object p0
.end method

.method public setForegroundState(Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;

    .line 57223
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57224
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111900(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;)V

    .line 57225
    return-object p0
.end method

.method public setIsInstantApp(Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;

    .line 57194
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57195
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111700(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;)V

    .line 57196
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 57156
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57157
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111400(Lcom/android/os/AtomsProto$AppCrashOccurred;Ljava/lang/String;)V

    .line 57158
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57173
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57174
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111600(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/google/protobuf/ByteString;)V

    .line 57175
    return-object p0
.end method

.method public setPid(I)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57114
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57115
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111200(Lcom/android/os/AtomsProto$AppCrashOccurred;I)V

    .line 57116
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 57051
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57052
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$110900(Lcom/android/os/AtomsProto$AppCrashOccurred;Ljava/lang/String;)V

    .line 57053
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57078
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 57079
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$111100(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/google/protobuf/ByteString;)V

    .line 57080
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 56948
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->copyOnWrite()V

    .line 56949
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->access$110400(Lcom/android/os/AtomsProto$AppCrashOccurred;I)V

    .line 56950
    return-object p0
.end method
