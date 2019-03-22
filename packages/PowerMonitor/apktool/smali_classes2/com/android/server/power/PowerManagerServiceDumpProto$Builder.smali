.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5712
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$4300()Lcom/android/server/power/PowerManagerServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5713
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$1;

    .line 5705
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeviceIdleTempWhitelist(Ljava/lang/Iterable;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7089
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7090
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10800(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7091
    return-object p0
.end method

.method public addAllDeviceIdleWhitelist(Ljava/lang/Iterable;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7000
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7001
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10400(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7002
    return-object p0
.end method

.method public addAllSuspendBlockers(Ljava/lang/Iterable;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;)",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 8298
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/power/SuspendBlockerProto;>;"
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8299
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17200(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 8300
    return-object p0
.end method

.method public addAllUidStates(Ljava/lang/Iterable;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;)",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7963
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;>;"
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7964
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15000(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7965
    return-object p0
.end method

.method public addAllWakeLocks(Ljava/lang/Iterable;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/power/WakeLockProto;",
            ">;)",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 8153
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/power/WakeLockProto;>;"
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8154
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16300(Lcom/android/server/power/PowerManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 8155
    return-object p0
.end method

.method public addDeviceIdleTempWhitelist(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7075
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7076
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10700(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 7077
    return-object p0
.end method

.method public addDeviceIdleWhitelist(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6987
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6988
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10300(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 6989
    return-object p0
.end method

.method public addSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 8285
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8286
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17100(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto$Builder;)V

    .line 8287
    return-object p0
.end method

.method public addSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 8259
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8260
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16900(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto;)V

    .line 8261
    return-object p0
.end method

.method public addSuspendBlockers(Lcom/android/server/power/SuspendBlockerProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 8272
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8273
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17000(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/SuspendBlockerProto$Builder;)V

    .line 8274
    return-object p0
.end method

.method public addSuspendBlockers(Lcom/android/server/power/SuspendBlockerProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 8246
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8247
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/SuspendBlockerProto;)V

    .line 8248
    return-object p0
.end method

.method public addUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 7950
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7951
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14900(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V

    .line 7952
    return-object p0
.end method

.method public addUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 7924
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7925
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14700(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 7926
    return-object p0
.end method

.method public addUidStates(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 7937
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7938
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V

    .line 7939
    return-object p0
.end method

.method public addUidStates(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 7911
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7912
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 7913
    return-object p0
.end method

.method public addWakeLocks(ILcom/android/server/power/WakeLockProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 8140
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8141
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16200(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto$Builder;)V

    .line 8142
    return-object p0
.end method

.method public addWakeLocks(ILcom/android/server/power/WakeLockProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/WakeLockProto;

    .line 8114
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8115
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16000(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto;)V

    .line 8116
    return-object p0
.end method

.method public addWakeLocks(Lcom/android/server/power/WakeLockProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 8127
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8128
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16100(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WakeLockProto$Builder;)V

    .line 8129
    return-object p0
.end method

.method public addWakeLocks(Lcom/android/server/power/WakeLockProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WakeLockProto;

    .line 8101
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8102
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15900(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WakeLockProto;)V

    .line 8103
    return-object p0
.end method

.method public clearActiveWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6443
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6444
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6445
    return-object p0
.end method

.method public clearAreUidsChanged()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7842
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7843
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7844
    return-object p0
.end method

.method public clearAreUidsChanging()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7797
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7798
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7799
    return-object p0
.end method

.method public clearBatteryLevel()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6014
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6015
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6016
    return-object p0
.end method

.method public clearBatteryLevelWhenDreamStarted()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6059
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6060
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6061
    return-object p0
.end method

.method public clearBatterySaverStateMachine()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 8412
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8413
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$18200(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 8414
    return-object p0
.end method

.method public clearConstants()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 5756
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5757
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$4700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 5758
    return-object p0
.end method

.method public clearDeviceIdleTempWhitelist()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7102
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7103
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7104
    return-object p0
.end method

.method public clearDeviceIdleWhitelist()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7012
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7013
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7014
    return-object p0
.end method

.method public clearDirty()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$4900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 5807
    return-object p0
.end method

.method public clearDockState()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6104
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6105
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6106
    return-object p0
.end method

.method public clearIsBatteryLevelLow()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6839
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6840
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6841
    return-object p0
.end method

.method public clearIsBootCompleted()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6239
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6240
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6241
    return-object p0
.end method

.method public clearIsDeviceIdleMode()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6929
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6930
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6931
    return-object p0
.end method

.method public clearIsDisplayReady()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7450
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7451
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7452
    return-object p0
.end method

.method public clearIsHalAutoInteractiveModeEnabled()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6374
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6375
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6376
    return-object p0
.end method

.method public clearIsHalAutoSuspendModeEnabled()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6329
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6330
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6331
    return-object p0
.end method

.method public clearIsHoldingDisplaySuspendBlocker()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7549
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7550
    return-object p0
.end method

.method public clearIsHoldingWakeLockSuspendBlocker()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7495
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7496
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7497
    return-object p0
.end method

.method public clearIsLightDeviceIdleMode()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6884
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6885
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6886
    return-object p0
.end method

.method public clearIsPowered()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 5924
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5925
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 5926
    return-object p0
.end method

.method public clearIsProximityPositive()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6194
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6195
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6196
    return-object p0
.end method

.method public clearIsRequestWaitForNegativeProximity()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6700
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6701
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6702
    return-object p0
.end method

.method public clearIsSandmanScheduled()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6745
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6746
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6747
    return-object p0
.end method

.method public clearIsSandmanSummoned()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6794
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6795
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6796
    return-object p0
.end method

.method public clearIsScreenBrightnessBoostInProgress()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7401
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7402
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7403
    return-object p0
.end method

.method public clearIsStayOn()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6150
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6151
    return-object p0
.end method

.method public clearIsSystemReady()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6284
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6285
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6286
    return-object p0
.end method

.method public clearIsWakefulnessChanging()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 5879
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5880
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 5881
    return-object p0
.end method

.method public clearLastInteractivePowerHintTimeMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7311
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7312
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7313
    return-object p0
.end method

.method public clearLastScreenBrightnessBoostTimeMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7356
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7357
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7358
    return-object p0
.end method

.method public clearLastSleepTimeMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7192
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7193
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7194
    return-object p0
.end method

.method public clearLastUserActivityTimeMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7237
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7238
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7239
    return-object p0
.end method

.method public clearLastUserActivityTimeNoChangeLightsMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7266
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7267
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7268
    return-object p0
.end method

.method public clearLastWakeTimeMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7147
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7148
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7149
    return-object p0
.end method

.method public clearLooper()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 8032
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8033
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15600(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 8034
    return-object p0
.end method

.method public clearNotifyLongDispatchedMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6537
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6538
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6539
    return-object p0
.end method

.method public clearNotifyLongNextCheckMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6582
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6583
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6584
    return-object p0
.end method

.method public clearNotifyLongScheduledMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6492
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6493
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6494
    return-object p0
.end method

.method public clearPlugType()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 5969
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5970
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 5971
    return-object p0
.end method

.method public clearScreenDimDurationMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7752
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7753
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7754
    return-object p0
.end method

.method public clearScreenOffTimeoutMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7707
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7708
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13700(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7709
    return-object p0
.end method

.method public clearSettingsAndConfiguration()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7617
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7618
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7619
    return-object p0
.end method

.method public clearSleepTimeoutMs()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7662
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7663
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13500(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7664
    return-object p0
.end method

.method public clearSuspendBlockers()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 8310
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8311
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17300(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 8312
    return-object p0
.end method

.method public clearUidStates()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 7975
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7976
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 7977
    return-object p0
.end method

.method public clearUserActivity()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 6651
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6652
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8900(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 6653
    return-object p0
.end method

.method public clearWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 8165
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8166
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16400(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 8167
    return-object p0
.end method

.method public clearWakefulness()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 5850
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5851
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5100(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 5852
    return-object p0
.end method

.method public clearWirelessChargerDetector()Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1

    .line 8367
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8368
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17800(Lcom/android/server/power/PowerManagerServiceDumpProto;)V

    .line 8369
    return-object p0
.end method

.method public getActiveWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;
    .locals 1

    .line 6397
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getActiveWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    move-result-object v0

    return-object v0
.end method

.method public getAreUidsChanged()Z
    .locals 1

    .line 7820
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getAreUidsChanged()Z

    move-result v0

    return v0
.end method

.method public getAreUidsChanging()Z
    .locals 1

    .line 7775
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getAreUidsChanging()Z

    move-result v0

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 5992
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getBatteryLevelWhenDreamStarted()I
    .locals 1

    .line 6037
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getBatteryLevelWhenDreamStarted()I

    move-result v0

    return v0
.end method

.method public getBatterySaverStateMachine()Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1

    .line 8382
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getBatterySaverStateMachine()Lcom/android/server/power/BatterySaverStateMachineProto;

    move-result-object v0

    return-object v0
.end method

.method public getConstants()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
    .locals 1

    .line 5726
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getConstants()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdleTempWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 7050
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleTempWhitelist(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleTempWhitelistCount()I
    .locals 1

    .line 7039
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleTempWhitelistCount()I

    move-result v0

    return v0
.end method

.method public getDeviceIdleTempWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7027
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 7028
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleTempWhitelistList()Ljava/util/List;

    move-result-object v0

    .line 7027
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdleWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 6964
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleWhitelist(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleWhitelistCount()I
    .locals 1

    .line 6954
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleWhitelistCount()I

    move-result v0

    return v0
.end method

.method public getDeviceIdleWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6943
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 6944
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDeviceIdleWhitelistList()Ljava/util/List;

    move-result-object v0

    .line 6943
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDirty()I
    .locals 1

    .line 5781
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDirty()I

    move-result v0

    return v0
.end method

.method public getDockState()Landroid/content/IntentProto$DockState;
    .locals 1

    .line 6082
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getDockState()Landroid/content/IntentProto$DockState;

    move-result-object v0

    return-object v0
.end method

.method public getIsBatteryLevelLow()Z
    .locals 1

    .line 6817
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsBatteryLevelLow()Z

    move-result v0

    return v0
.end method

.method public getIsBootCompleted()Z
    .locals 1

    .line 6217
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsBootCompleted()Z

    move-result v0

    return v0
.end method

.method public getIsDeviceIdleMode()Z
    .locals 1

    .line 6907
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method public getIsDisplayReady()Z
    .locals 1

    .line 7426
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsDisplayReady()Z

    move-result v0

    return v0
.end method

.method public getIsHalAutoInteractiveModeEnabled()Z
    .locals 1

    .line 6352
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsHalAutoInteractiveModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsHalAutoSuspendModeEnabled()Z
    .locals 1

    .line 6307
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsHalAutoSuspendModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsHoldingDisplaySuspendBlocker()Z
    .locals 1

    .line 7522
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsHoldingDisplaySuspendBlocker()Z

    move-result v0

    return v0
.end method

.method public getIsHoldingWakeLockSuspendBlocker()Z
    .locals 1

    .line 7473
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsHoldingWakeLockSuspendBlocker()Z

    move-result v0

    return v0
.end method

.method public getIsLightDeviceIdleMode()Z
    .locals 1

    .line 6862
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsLightDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method public getIsPowered()Z
    .locals 1

    .line 5902
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsPowered()Z

    move-result v0

    return v0
.end method

.method public getIsProximityPositive()Z
    .locals 1

    .line 6172
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsProximityPositive()Z

    move-result v0

    return v0
.end method

.method public getIsRequestWaitForNegativeProximity()Z
    .locals 1

    .line 6676
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsRequestWaitForNegativeProximity()Z

    move-result v0

    return v0
.end method

.method public getIsSandmanScheduled()Z
    .locals 1

    .line 6723
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsSandmanScheduled()Z

    move-result v0

    return v0
.end method

.method public getIsSandmanSummoned()Z
    .locals 1

    .line 6770
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsSandmanSummoned()Z

    move-result v0

    return v0
.end method

.method public getIsScreenBrightnessBoostInProgress()Z
    .locals 1

    .line 7379
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsScreenBrightnessBoostInProgress()Z

    move-result v0

    return v0
.end method

.method public getIsStayOn()Z
    .locals 1

    .line 6127
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsStayOn()Z

    move-result v0

    return v0
.end method

.method public getIsSystemReady()Z
    .locals 1

    .line 6262
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsSystemReady()Z

    move-result v0

    return v0
.end method

.method public getIsWakefulnessChanging()Z
    .locals 1

    .line 5865
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getIsWakefulnessChanging()Z

    move-result v0

    return v0
.end method

.method public getLastInteractivePowerHintTimeMs()J
    .locals 2

    .line 7289
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLastInteractivePowerHintTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastScreenBrightnessBoostTimeMs()J
    .locals 2

    .line 7334
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLastScreenBrightnessBoostTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSleepTimeMs()J
    .locals 2

    .line 7170
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLastSleepTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastUserActivityTimeMs()J
    .locals 2

    .line 7215
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLastUserActivityTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastUserActivityTimeNoChangeLightsMs()J
    .locals 2

    .line 7252
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLastUserActivityTimeNoChangeLightsMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastWakeTimeMs()J
    .locals 2

    .line 7125
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLastWakeTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLooper()Landroid/os/LooperProto;
    .locals 1

    .line 8002
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getLooper()Landroid/os/LooperProto;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyLongDispatchedMs()J
    .locals 2

    .line 6515
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getNotifyLongDispatchedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotifyLongNextCheckMs()J
    .locals 2

    .line 6560
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getNotifyLongNextCheckMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotifyLongScheduledMs()J
    .locals 2

    .line 6468
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getNotifyLongScheduledMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlugType()Landroid/os/BatteryPluggedStateEnum;
    .locals 1

    .line 5947
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getPlugType()Landroid/os/BatteryPluggedStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDimDurationMs()I
    .locals 1

    .line 7730
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getScreenDimDurationMs()I

    move-result v0

    return v0
.end method

.method public getScreenOffTimeoutMs()I
    .locals 1

    .line 7685
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getScreenOffTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getSettingsAndConfiguration()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
    .locals 1

    .line 7571
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getSettingsAndConfiguration()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTimeoutMs()I
    .locals 1

    .line 7640
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getSleepTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getSuspendBlockers(I)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p1, "index"    # I

    .line 8210
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getSuspendBlockers(I)Lcom/android/server/power/SuspendBlockerProto;

    move-result-object v0

    return-object v0
.end method

.method public getSuspendBlockersCount()I
    .locals 1

    .line 8201
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getSuspendBlockersCount()I

    move-result v0

    return v0
.end method

.method public getSuspendBlockersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;"
        }
    .end annotation

    .line 8190
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 8191
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getSuspendBlockersList()Ljava/util/List;

    move-result-object v0

    .line 8190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidStates(I)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 7875
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getUidStates(I)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidStatesCount()I
    .locals 1

    .line 7866
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getUidStatesCount()I

    move-result v0

    return v0
.end method

.method public getUidStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;"
        }
    .end annotation

    .line 7855
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 7856
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getUidStatesList()Ljava/util/List;

    move-result-object v0

    .line 7855
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserActivity()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
    .locals 1

    .line 6605
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getUserActivity()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    move-result-object v0

    return-object v0
.end method

.method public getWakeLocks(I)Lcom/android/server/power/WakeLockProto;
    .locals 1
    .param p1, "index"    # I

    .line 8065
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getWakeLocks(I)Lcom/android/server/power/WakeLockProto;

    move-result-object v0

    return-object v0
.end method

.method public getWakeLocksCount()I
    .locals 1

    .line 8056
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getWakeLocksCount()I

    move-result v0

    return v0
.end method

.method public getWakeLocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/WakeLockProto;",
            ">;"
        }
    .end annotation

    .line 8045
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    .line 8046
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getWakeLocksList()Ljava/util/List;

    move-result-object v0

    .line 8045
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 1

    .line 5828
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;

    move-result-object v0

    return-object v0
.end method

.method public getWirelessChargerDetector()Lcom/android/server/power/WirelessChargerDetectorProto;
    .locals 1

    .line 8337
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->getWirelessChargerDetector()Lcom/android/server/power/WirelessChargerDetectorProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveWakeLocks()Z
    .locals 1

    .line 6387
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasActiveWakeLocks()Z

    move-result v0

    return v0
.end method

.method public hasAreUidsChanged()Z
    .locals 1

    .line 7810
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasAreUidsChanged()Z

    move-result v0

    return v0
.end method

.method public hasAreUidsChanging()Z
    .locals 1

    .line 7765
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasAreUidsChanging()Z

    move-result v0

    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 5982
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public hasBatteryLevelWhenDreamStarted()Z
    .locals 1

    .line 6027
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasBatteryLevelWhenDreamStarted()Z

    move-result v0

    return v0
.end method

.method public hasBatterySaverStateMachine()Z
    .locals 1

    .line 8376
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasBatterySaverStateMachine()Z

    move-result v0

    return v0
.end method

.method public hasConstants()Z
    .locals 1

    .line 5720
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasConstants()Z

    move-result v0

    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 5770
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasDirty()Z

    move-result v0

    return v0
.end method

.method public hasDockState()Z
    .locals 1

    .line 6072
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasDockState()Z

    move-result v0

    return v0
.end method

.method public hasIsBatteryLevelLow()Z
    .locals 1

    .line 6807
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsBatteryLevelLow()Z

    move-result v0

    return v0
.end method

.method public hasIsBootCompleted()Z
    .locals 1

    .line 6207
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsBootCompleted()Z

    move-result v0

    return v0
.end method

.method public hasIsDeviceIdleMode()Z
    .locals 1

    .line 6897
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method public hasIsDisplayReady()Z
    .locals 1

    .line 7415
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsDisplayReady()Z

    move-result v0

    return v0
.end method

.method public hasIsHalAutoInteractiveModeEnabled()Z
    .locals 1

    .line 6342
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHalAutoInteractiveModeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsHalAutoSuspendModeEnabled()Z
    .locals 1

    .line 6297
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHalAutoSuspendModeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsHoldingDisplaySuspendBlocker()Z
    .locals 1

    .line 7510
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHoldingDisplaySuspendBlocker()Z

    move-result v0

    return v0
.end method

.method public hasIsHoldingWakeLockSuspendBlocker()Z
    .locals 1

    .line 7463
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsHoldingWakeLockSuspendBlocker()Z

    move-result v0

    return v0
.end method

.method public hasIsLightDeviceIdleMode()Z
    .locals 1

    .line 6852
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsLightDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method public hasIsPowered()Z
    .locals 1

    .line 5892
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsPowered()Z

    move-result v0

    return v0
.end method

.method public hasIsProximityPositive()Z
    .locals 1

    .line 6162
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsProximityPositive()Z

    move-result v0

    return v0
.end method

.method public hasIsRequestWaitForNegativeProximity()Z
    .locals 1

    .line 6665
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsRequestWaitForNegativeProximity()Z

    move-result v0

    return v0
.end method

.method public hasIsSandmanScheduled()Z
    .locals 1

    .line 6713
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSandmanScheduled()Z

    move-result v0

    return v0
.end method

.method public hasIsSandmanSummoned()Z
    .locals 1

    .line 6759
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSandmanSummoned()Z

    move-result v0

    return v0
.end method

.method public hasIsScreenBrightnessBoostInProgress()Z
    .locals 1

    .line 7369
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsScreenBrightnessBoostInProgress()Z

    move-result v0

    return v0
.end method

.method public hasIsStayOn()Z
    .locals 1

    .line 6117
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsStayOn()Z

    move-result v0

    return v0
.end method

.method public hasIsSystemReady()Z
    .locals 1

    .line 6252
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsSystemReady()Z

    move-result v0

    return v0
.end method

.method public hasIsWakefulnessChanging()Z
    .locals 1

    .line 5859
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasIsWakefulnessChanging()Z

    move-result v0

    return v0
.end method

.method public hasLastInteractivePowerHintTimeMs()Z
    .locals 1

    .line 7279
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastInteractivePowerHintTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasLastScreenBrightnessBoostTimeMs()Z
    .locals 1

    .line 7324
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastScreenBrightnessBoostTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasLastSleepTimeMs()Z
    .locals 1

    .line 7160
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastSleepTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasLastUserActivityTimeMs()Z
    .locals 1

    .line 7205
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastUserActivityTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasLastUserActivityTimeNoChangeLightsMs()Z
    .locals 1

    .line 7246
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastUserActivityTimeNoChangeLightsMs()Z

    move-result v0

    return v0
.end method

.method public hasLastWakeTimeMs()Z
    .locals 1

    .line 7115
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLastWakeTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasLooper()Z
    .locals 1

    .line 7996
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasLooper()Z

    move-result v0

    return v0
.end method

.method public hasNotifyLongDispatchedMs()Z
    .locals 1

    .line 6505
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongDispatchedMs()Z

    move-result v0

    return v0
.end method

.method public hasNotifyLongNextCheckMs()Z
    .locals 1

    .line 6550
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongNextCheckMs()Z

    move-result v0

    return v0
.end method

.method public hasNotifyLongScheduledMs()Z
    .locals 1

    .line 6457
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasNotifyLongScheduledMs()Z

    move-result v0

    return v0
.end method

.method public hasPlugType()Z
    .locals 1

    .line 5937
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasPlugType()Z

    move-result v0

    return v0
.end method

.method public hasScreenDimDurationMs()Z
    .locals 1

    .line 7720
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasScreenDimDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasScreenOffTimeoutMs()Z
    .locals 1

    .line 7675
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasScreenOffTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasSettingsAndConfiguration()Z
    .locals 1

    .line 7561
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasSettingsAndConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasSleepTimeoutMs()Z
    .locals 1

    .line 7630
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasSleepTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasUserActivity()Z
    .locals 1

    .line 6595
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasUserActivity()Z

    move-result v0

    return v0
.end method

.method public hasWakefulness()Z
    .locals 1

    .line 5818
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasWakefulness()Z

    move-result v0

    return v0
.end method

.method public hasWirelessChargerDetector()Z
    .locals 1

    .line 8331
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto;->hasWirelessChargerDetector()Z

    move-result v0

    return v0
.end method

.method public mergeActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 6432
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6433
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 6434
    return-object p0
.end method

.method public mergeBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 8405
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8406
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$18100(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 8407
    return-object p0
.end method

.method public mergeConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 5749
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5750
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$4600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V

    .line 5751
    return-object p0
.end method

.method public mergeLooper(Landroid/os/LooperProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 8025
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8026
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15500(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/LooperProto;)V

    .line 8027
    return-object p0
.end method

.method public mergeSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 7606
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7607
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13200(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 7608
    return-object p0
.end method

.method public mergeUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 6640
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6641
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8800(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V

    .line 6642
    return-object p0
.end method

.method public mergeWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 8360
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8361
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17700(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 8362
    return-object p0
.end method

.method public removeSuspendBlockers(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8322
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8323
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17400(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 8324
    return-object p0
.end method

.method public removeUidStates(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7987
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7988
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15200(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 7989
    return-object p0
.end method

.method public removeWakeLocks(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8177
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8178
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16500(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 8179
    return-object p0
.end method

.method public setActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;

    .line 6420
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6421
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7700(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto$Builder;)V

    .line 6422
    return-object p0
.end method

.method public setActiveWakeLocks(Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;

    .line 6407
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6408
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ActiveWakeLocksProto;)V

    .line 6409
    return-object p0
.end method

.method public setAreUidsChanged(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7830
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7831
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 7832
    return-object p0
.end method

.method public setAreUidsChanging(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7785
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7786
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 7787
    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6002
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6003
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5800(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 6004
    return-object p0
.end method

.method public setBatteryLevelWhenDreamStarted(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6047
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6048
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6000(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 6049
    return-object p0
.end method

.method public setBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    .line 8397
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8398
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$18000(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/BatterySaverStateMachineProto$Builder;)V

    .line 8399
    return-object p0
.end method

.method public setBatterySaverStateMachine(Lcom/android/server/power/BatterySaverStateMachineProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 8388
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8389
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17900(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/BatterySaverStateMachineProto;)V

    .line 8390
    return-object p0
.end method

.method public setConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;

    .line 5741
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5742
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$4500(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;)V

    .line 5743
    return-object p0
.end method

.method public setConstants(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    .line 5732
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5733
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$4400(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V

    .line 5734
    return-object p0
.end method

.method public setDeviceIdleTempWhitelist(II)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 7062
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7063
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10600(Lcom/android/server/power/PowerManagerServiceDumpProto;II)V

    .line 7064
    return-object p0
.end method

.method public setDeviceIdleWhitelist(II)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 6975
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6976
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10200(Lcom/android/server/power/PowerManagerServiceDumpProto;II)V

    .line 6977
    return-object p0
.end method

.method public setDirty(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5792
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5793
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$4800(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 5794
    return-object p0
.end method

.method public setDockState(Landroid/content/IntentProto$DockState;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto$DockState;

    .line 6092
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6093
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6200(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/content/IntentProto$DockState;)V

    .line 6094
    return-object p0
.end method

.method public setIsBatteryLevelLow(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6827
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6828
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9600(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6829
    return-object p0
.end method

.method public setIsBootCompleted(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6227
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6228
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6800(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6229
    return-object p0
.end method

.method public setIsDeviceIdleMode(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6917
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6918
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$10000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6919
    return-object p0
.end method

.method public setIsDisplayReady(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7437
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7438
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 7439
    return-object p0
.end method

.method public setIsHalAutoInteractiveModeEnabled(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6362
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6363
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6364
    return-object p0
.end method

.method public setIsHalAutoSuspendModeEnabled(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6317
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6318
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6319
    return-object p0
.end method

.method public setIsHoldingDisplaySuspendBlocker(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7534
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7535
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12800(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 7536
    return-object p0
.end method

.method public setIsHoldingWakeLockSuspendBlocker(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7483
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7484
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12600(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 7485
    return-object p0
.end method

.method public setIsLightDeviceIdleMode(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6872
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6873
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9800(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6874
    return-object p0
.end method

.method public setIsPowered(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5912
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5913
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 5914
    return-object p0
.end method

.method public setIsProximityPositive(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6182
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6183
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6600(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6184
    return-object p0
.end method

.method public setIsRequestWaitForNegativeProximity(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6687
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6688
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6689
    return-object p0
.end method

.method public setIsSandmanScheduled(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6733
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6734
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6735
    return-object p0
.end method

.method public setIsSandmanSummoned(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6781
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6782
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$9400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6783
    return-object p0
.end method

.method public setIsScreenBrightnessBoostInProgress(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7389
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7390
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 7391
    return-object p0
.end method

.method public setIsStayOn(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6137
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6138
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$6400(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6139
    return-object p0
.end method

.method public setIsSystemReady(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6272
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6273
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$7000(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 6274
    return-object p0
.end method

.method public setIsWakefulnessChanging(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5871
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5872
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5200(Lcom/android/server/power/PowerManagerServiceDumpProto;Z)V

    .line 5873
    return-object p0
.end method

.method public setLastInteractivePowerHintTimeMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7299
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7300
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11800(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 7301
    return-object p0
.end method

.method public setLastScreenBrightnessBoostTimeMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7344
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7345
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$12000(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 7346
    return-object p0
.end method

.method public setLastSleepTimeMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7180
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7181
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11200(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 7182
    return-object p0
.end method

.method public setLastUserActivityTimeMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7225
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7226
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11400(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 7227
    return-object p0
.end method

.method public setLastUserActivityTimeNoChangeLightsMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7258
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7259
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11600(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 7260
    return-object p0
.end method

.method public setLastWakeTimeMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7135
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7136
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$11000(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 7137
    return-object p0
.end method

.method public setLooper(Landroid/os/LooperProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/LooperProto$Builder;

    .line 8017
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8018
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15400(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/LooperProto$Builder;)V

    .line 8019
    return-object p0
.end method

.method public setLooper(Landroid/os/LooperProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/LooperProto;

    .line 8008
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8009
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15300(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/LooperProto;)V

    .line 8010
    return-object p0
.end method

.method public setNotifyLongDispatchedMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6525
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6526
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8200(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 6527
    return-object p0
.end method

.method public setNotifyLongNextCheckMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6570
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6571
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8400(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 6572
    return-object p0
.end method

.method public setNotifyLongScheduledMs(J)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6479
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6480
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8000(Lcom/android/server/power/PowerManagerServiceDumpProto;J)V

    .line 6481
    return-object p0
.end method

.method public setPlugType(Landroid/os/BatteryPluggedStateEnum;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryPluggedStateEnum;

    .line 5957
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5958
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5600(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/BatteryPluggedStateEnum;)V

    .line 5959
    return-object p0
.end method

.method public setScreenDimDurationMs(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7740
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7741
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13800(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 7742
    return-object p0
.end method

.method public setScreenOffTimeoutMs(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7695
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7696
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13600(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 7697
    return-object p0
.end method

.method public setSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;

    .line 7594
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7595
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13100(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$Builder;)V

    .line 7596
    return-object p0
.end method

.method public setSettingsAndConfiguration(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;

    .line 7581
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7582
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13000(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;)V

    .line 7583
    return-object p0
.end method

.method public setSleepTimeoutMs(I)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7650
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7651
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$13400(Lcom/android/server/power/PowerManagerServiceDumpProto;I)V

    .line 7652
    return-object p0
.end method

.method public setSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/SuspendBlockerProto$Builder;

    .line 8234
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8235
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16700(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto$Builder;)V

    .line 8236
    return-object p0
.end method

.method public setSuspendBlockers(ILcom/android/server/power/SuspendBlockerProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 8221
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8222
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$16600(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/SuspendBlockerProto;)V

    .line 8223
    return-object p0
.end method

.method public setUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    .line 7899
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7900
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14500(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;)V

    .line 7901
    return-object p0
.end method

.method public setUidStates(ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 7886
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7887
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$14400(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 7888
    return-object p0
.end method

.method public setUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;

    .line 6628
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6629
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8700(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;)V

    .line 6630
    return-object p0
.end method

.method public setUserActivity(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    .line 6615
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6616
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$8600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V

    .line 6617
    return-object p0
.end method

.method public setWakeLocks(ILcom/android/server/power/WakeLockProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/power/WakeLockProto$Builder;

    .line 8089
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8090
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15800(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto$Builder;)V

    .line 8091
    return-object p0
.end method

.method public setWakeLocks(ILcom/android/server/power/WakeLockProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/power/WakeLockProto;

    .line 8076
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8077
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$15700(Lcom/android/server/power/PowerManagerServiceDumpProto;ILcom/android/server/power/WakeLockProto;)V

    .line 8078
    return-object p0
.end method

.method public setWakefulness(Landroid/os/PowerManagerInternalProto$Wakefulness;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 5838
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5839
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$5000(Lcom/android/server/power/PowerManagerServiceDumpProto;Landroid/os/PowerManagerInternalProto$Wakefulness;)V

    .line 5840
    return-object p0
.end method

.method public setWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto$Builder;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WirelessChargerDetectorProto$Builder;

    .line 8352
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8353
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17600(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WirelessChargerDetectorProto$Builder;)V

    .line 8354
    return-object p0
.end method

.method public setWirelessChargerDetector(Lcom/android/server/power/WirelessChargerDetectorProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WirelessChargerDetectorProto;

    .line 8343
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 8344
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto;->access$17500(Lcom/android/server/power/PowerManagerServiceDumpProto;Lcom/android/server/power/WirelessChargerDetectorProto;)V

    .line 8345
    return-object p0
.end method
