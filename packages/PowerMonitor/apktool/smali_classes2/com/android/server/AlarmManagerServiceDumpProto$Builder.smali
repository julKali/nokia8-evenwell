.class public final Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/AlarmManagerServiceDumpProto;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5011
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$3400()Lcom/android/server/AlarmManagerServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5012
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$1;

    .line 5004
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 7371
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7372
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V

    .line 7373
    return-object p0
.end method

.method public addAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 7353
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7354
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    .line 7355
    return-object p0
.end method

.method public addAlarmStats(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 7362
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7363
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V

    .line 7364
    return-object p0
.end method

.method public addAlarmStats(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 7344
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7345
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    .line 7346
    return-object p0
.end method

.method public addAllAlarmStats(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7380
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7381
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18700(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7382
    return-object p0
.end method

.method public addAllAllowWhileIdleDispatches(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7477
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IdleDispatchEntryProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7478
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19600(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7479
    return-object p0
.end method

.method public addAllDeviceIdleUserWhitelistAppIds(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 5731
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5732
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7300(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 5733
    return-object p0
.end method

.method public addAllLastAllowWhileIdleDispatchTimes(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7131
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7132
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16500(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7133
    return-object p0
.end method

.method public addAllNextAlarmClockMetadata(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 5825
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmClockMetadataProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5826
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8100(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 5827
    return-object p0
.end method

.method public addAllOutstandingDeliveries(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/InFlightProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6901
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/InFlightProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6902
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15200(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6903
    return-object p0
.end method

.method public addAllPastDueNonWakeupAlarms(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6483
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6484
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12500(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6485
    return-object p0
.end method

.method public addAllPendingAlarmBatches(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/BatchProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 5922
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/BatchProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5923
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9000(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 5924
    return-object p0
.end method

.method public addAllPendingUserBlockedBackgroundAlarms(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6069
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6070
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9900(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6071
    return-object p0
.end method

.method public addAllPendingWhileIdleAlarms(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6301
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6302
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11200(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6303
    return-object p0
.end method

.method public addAllRecentWakeupHistory(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/WakeupEventProto;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7574
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/WakeupEventProto;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7575
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20500(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7576
    return-object p0
.end method

.method public addAllTopAlarms(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 7283
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7284
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17800(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 7285
    return-object p0
.end method

.method public addAllUseAllowWhileIdleShortTime(Ljava/lang/Iterable;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/AlarmManagerServiceDumpProto$Builder;"
        }
    .end annotation

    .line 6988
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6989
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15700(Lcom/android/server/AlarmManagerServiceDumpProto;Ljava/lang/Iterable;)V

    .line 6990
    return-object p0
.end method

.method public addAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 7468
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7469
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto$Builder;)V

    .line 7470
    return-object p0
.end method

.method public addAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 7450
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7451
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19300(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto;)V

    .line 7452
    return-object p0
.end method

.method public addAllowWhileIdleDispatches(Lcom/android/server/IdleDispatchEntryProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 7459
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7460
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/IdleDispatchEntryProto$Builder;)V

    .line 7461
    return-object p0
.end method

.method public addAllowWhileIdleDispatches(Lcom/android/server/IdleDispatchEntryProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 7441
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7442
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19200(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/IdleDispatchEntryProto;)V

    .line 7443
    return-object p0
.end method

.method public addDeviceIdleUserWhitelistAppIds(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5717
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5718
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7200(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 5719
    return-object p0
.end method

.method public addLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 7117
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7118
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V

    .line 7119
    return-object p0
.end method

.method public addLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 7089
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7090
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    .line 7091
    return-object p0
.end method

.method public addLastAllowWhileIdleDispatchTimes(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 7103
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7104
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V

    .line 7105
    return-object p0
.end method

.method public addLastAllowWhileIdleDispatchTimes(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 7075
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7076
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16100(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    .line 7077
    return-object p0
.end method

.method public addNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 5816
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5817
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto$Builder;)V

    .line 5818
    return-object p0
.end method

.method public addNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 5798
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5799
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7800(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto;)V

    .line 5800
    return-object p0
.end method

.method public addNextAlarmClockMetadata(Lcom/android/server/AlarmClockMetadataProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 5807
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5808
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7900(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmClockMetadataProto$Builder;)V

    .line 5809
    return-object p0
.end method

.method public addNextAlarmClockMetadata(Lcom/android/server/AlarmClockMetadataProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 5789
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5790
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmClockMetadataProto;)V

    .line 5791
    return-object p0
.end method

.method public addOutstandingDeliveries(ILcom/android/server/InFlightProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/InFlightProto$Builder;

    .line 6892
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6893
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto$Builder;)V

    .line 6894
    return-object p0
.end method

.method public addOutstandingDeliveries(ILcom/android/server/InFlightProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/InFlightProto;

    .line 6874
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6875
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto;)V

    .line 6876
    return-object p0
.end method

.method public addOutstandingDeliveries(Lcom/android/server/InFlightProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/InFlightProto$Builder;

    .line 6883
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6884
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15000(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/InFlightProto$Builder;)V

    .line 6885
    return-object p0
.end method

.method public addOutstandingDeliveries(Lcom/android/server/InFlightProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/InFlightProto;

    .line 6865
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6866
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/InFlightProto;)V

    .line 6867
    return-object p0
.end method

.method public addPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6474
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6475
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 6476
    return-object p0
.end method

.method public addPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 6456
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6457
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V

    .line 6458
    return-object p0
.end method

.method public addPastDueNonWakeupAlarms(Lcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6465
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6466
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V

    .line 6467
    return-object p0
.end method

.method public addPastDueNonWakeupAlarms(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 6447
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6448
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12100(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V

    .line 6449
    return-object p0
.end method

.method public addPendingAlarmBatches(ILcom/android/server/BatchProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/BatchProto$Builder;

    .line 5913
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5914
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto$Builder;)V

    .line 5915
    return-object p0
.end method

.method public addPendingAlarmBatches(ILcom/android/server/BatchProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/BatchProto;

    .line 5895
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5896
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto;)V

    .line 5897
    return-object p0
.end method

.method public addPendingAlarmBatches(Lcom/android/server/BatchProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/BatchProto$Builder;

    .line 5904
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5905
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/BatchProto$Builder;)V

    .line 5906
    return-object p0
.end method

.method public addPendingAlarmBatches(Lcom/android/server/BatchProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/BatchProto;

    .line 5886
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5887
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8600(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/BatchProto;)V

    .line 5888
    return-object p0
.end method

.method public addPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6055
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6056
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9800(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 6057
    return-object p0
.end method

.method public addPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 6027
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6028
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V

    .line 6029
    return-object p0
.end method

.method public addPendingUserBlockedBackgroundAlarms(Lcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6041
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6042
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V

    .line 6043
    return-object p0
.end method

.method public addPendingUserBlockedBackgroundAlarms(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 6013
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6014
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V

    .line 6015
    return-object p0
.end method

.method public addPendingWhileIdleAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6287
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6288
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 6289
    return-object p0
.end method

.method public addPendingWhileIdleAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 6259
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6260
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V

    .line 6261
    return-object p0
.end method

.method public addPendingWhileIdleAlarms(Lcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6273
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6274
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11000(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V

    .line 6275
    return-object p0
.end method

.method public addPendingWhileIdleAlarms(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 6245
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6246
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V

    .line 6247
    return-object p0
.end method

.method public addRecentWakeupHistory(ILcom/android/server/WakeupEventProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 7565
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7566
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto$Builder;)V

    .line 7567
    return-object p0
.end method

.method public addRecentWakeupHistory(ILcom/android/server/WakeupEventProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/WakeupEventProto;

    .line 7547
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7548
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto;)V

    .line 7549
    return-object p0
.end method

.method public addRecentWakeupHistory(Lcom/android/server/WakeupEventProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 7556
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7557
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/WakeupEventProto$Builder;)V

    .line 7558
    return-object p0
.end method

.method public addRecentWakeupHistory(Lcom/android/server/WakeupEventProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/WakeupEventProto;

    .line 7538
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7539
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20100(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/WakeupEventProto;)V

    .line 7540
    return-object p0
.end method

.method public addTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 7274
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7275
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V

    .line 7276
    return-object p0
.end method

.method public addTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 7256
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7257
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    .line 7258
    return-object p0
.end method

.method public addTopAlarms(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 7265
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7266
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17600(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V

    .line 7267
    return-object p0
.end method

.method public addTopAlarms(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 7247
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7248
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    .line 7249
    return-object p0
.end method

.method public addUseAllowWhileIdleShortTime(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6975
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6976
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15600(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6977
    return-object p0
.end method

.method public clearAlarmStats()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 7388
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7389
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18800(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 7390
    return-object p0
.end method

.method public clearAllowWhileIdleDispatches()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 7485
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7486
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19700(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 7487
    return-object p0
.end method

.method public clearBroadcastRefCount()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6684
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6685
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13700(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6686
    return-object p0
.end method

.method public clearCurrentTime()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5039
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5040
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$3600(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5041
    return-object p0
.end method

.method public clearDelayedAlarmCount()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6544
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6545
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12900(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6546
    return-object p0
.end method

.method public clearDeviceIdleUserWhitelistAppIds()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5744
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5745
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7400(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5746
    return-object p0
.end method

.method public clearElapsedRealtime()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5068
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5069
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$3800(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5070
    return-object p0
.end method

.method public clearForceAppStandbyTracker()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5265
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5000(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5266
    return-object p0
.end method

.method public clearIsInteractive()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5293
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5294
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5200(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5295
    return-object p0
.end method

.method public clearLastAllowWhileIdleDispatchTimes()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 7144
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7145
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16600(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 7146
    return-object p0
.end method

.method public clearLastTimeChangeClockTime()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5097
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5098
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4000(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5099
    return-object p0
.end method

.method public clearLastTimeChangeRealtime()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5126
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5127
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4200(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5128
    return-object p0
.end method

.method public clearListenerFinishCount()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6820
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6821
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14500(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6822
    return-object p0
.end method

.method public clearListenerSendCount()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6791
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6792
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14300(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6793
    return-object p0
.end method

.method public clearMaxDelayDurationMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6626
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6627
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13300(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6628
    return-object p0
.end method

.method public clearMaxNonInteractiveDurationMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6655
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6656
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13500(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6657
    return-object p0
.end method

.method public clearMaxWakeupDelayMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5383
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5384
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5600(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5385
    return-object p0
.end method

.method public clearNextAlarmClockMetadata()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5834
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8200(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5835
    return-object p0
.end method

.method public clearNextWakeFromIdle()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6402
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6403
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11800(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6404
    return-object p0
.end method

.method public clearOutstandingDeliveries()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6909
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6910
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15300(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6911
    return-object p0
.end method

.method public clearPastDueNonWakeupAlarms()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6491
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6492
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12600(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6493
    return-object p0
.end method

.method public clearPendingAlarmBatches()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5930
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5931
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9100(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5932
    return-object p0
.end method

.method public clearPendingIdleUntil()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6170
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6171
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10500(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6172
    return-object p0
.end method

.method public clearPendingIntentFinishCount()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6762
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6763
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14100(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6764
    return-object p0
.end method

.method public clearPendingIntentSendCount()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6733
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6734
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13900(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6735
    return-object p0
.end method

.method public clearPendingUserBlockedBackgroundAlarms()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6082
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6083
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10000(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6084
    return-object p0
.end method

.method public clearPendingWhileIdleAlarms()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6314
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6315
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11300(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6316
    return-object p0
.end method

.method public clearRecentProblems()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 7202
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7203
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17100(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 7204
    return-object p0
.end method

.method public clearRecentWakeupHistory()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 7582
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7583
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20600(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 7584
    return-object p0
.end method

.method public clearSettings()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5195
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5196
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4600(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5197
    return-object p0
.end method

.method public clearTimeChangeEventCount()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5654
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5655
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7000(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5656
    return-object p0
.end method

.method public clearTimeSinceLastDispatchMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5428
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5429
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5800(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5430
    return-object p0
.end method

.method public clearTimeSinceLastWakeupMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5580
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5581
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6600(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5582
    return-object p0
.end method

.method public clearTimeSinceLastWakeupSetMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5625
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5626
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6800(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5627
    return-object p0
.end method

.method public clearTimeSinceNonInteractiveMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5338
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5339
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5400(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5340
    return-object p0
.end method

.method public clearTimeUntilNextNonWakeupAlarmMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5522
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5523
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6200(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5524
    return-object p0
.end method

.method public clearTimeUntilNextNonWakeupDeliveryMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5473
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5474
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6000(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5475
    return-object p0
.end method

.method public clearTimeUntilNextWakeupMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 5551
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5552
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6400(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 5553
    return-object p0
.end method

.method public clearTopAlarms()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 7291
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7292
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17900(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 7293
    return-object p0
.end method

.method public clearTotalDelayTimeMs()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 6597
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6598
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13100(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 6599
    return-object p0
.end method

.method public clearUseAllowWhileIdleShortTime()Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1

    .line 7000
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7001
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15800(Lcom/android/server/AlarmManagerServiceDumpProto;)V

    .line 7002
    return-object p0
.end method

.method public getAlarmStats(I)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p1, "index"    # I

    .line 7320
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getAlarmStats(I)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmStatsCount()I
    .locals 1

    .line 7315
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getAlarmStatsCount()I

    move-result v0

    return v0
.end method

.method public getAlarmStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;"
        }
    .end annotation

    .line 7308
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 7309
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getAlarmStatsList()Ljava/util/List;

    move-result-object v0

    .line 7308
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowWhileIdleDispatches(I)Lcom/android/server/IdleDispatchEntryProto;
    .locals 1
    .param p1, "index"    # I

    .line 7417
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getAllowWhileIdleDispatches(I)Lcom/android/server/IdleDispatchEntryProto;

    move-result-object v0

    return-object v0
.end method

.method public getAllowWhileIdleDispatchesCount()I
    .locals 1

    .line 7412
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getAllowWhileIdleDispatchesCount()I

    move-result v0

    return v0
.end method

.method public getAllowWhileIdleDispatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IdleDispatchEntryProto;",
            ">;"
        }
    .end annotation

    .line 7405
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 7406
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getAllowWhileIdleDispatchesList()Ljava/util/List;

    move-result-object v0

    .line 7405
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastRefCount()I
    .locals 1

    .line 6670
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getBroadcastRefCount()I

    move-result v0

    return v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 5025
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelayedAlarmCount()I
    .locals 1

    .line 6522
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getDelayedAlarmCount()I

    move-result v0

    return v0
.end method

.method public getDeviceIdleUserWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5692
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getDeviceIdleUserWhitelistAppIds(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleUserWhitelistAppIdsCount()I
    .locals 1

    .line 5681
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getDeviceIdleUserWhitelistAppIdsCount()I

    move-result v0

    return v0
.end method

.method public getDeviceIdleUserWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5669
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 5670
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getDeviceIdleUserWhitelistAppIdsList()Ljava/util/List;

    move-result-object v0

    .line 5669
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 5054
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1

    .line 5218
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getForceAppStandbyTracker()Lcom/android/server/ForceAppStandbyTrackerProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsInteractive()Z
    .locals 1

    .line 5279
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getIsInteractive()Z

    move-result v0

    return v0
.end method

.method public getLastAllowWhileIdleDispatchTimes(I)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p1, "index"    # I

    .line 7036
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getLastAllowWhileIdleDispatchTimes(I)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    move-result-object v0

    return-object v0
.end method

.method public getLastAllowWhileIdleDispatchTimesCount()I
    .locals 1

    .line 7026
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getLastAllowWhileIdleDispatchTimesCount()I

    move-result v0

    return v0
.end method

.method public getLastAllowWhileIdleDispatchTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;"
        }
    .end annotation

    .line 7014
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 7015
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getLastAllowWhileIdleDispatchTimesList()Ljava/util/List;

    move-result-object v0

    .line 7014
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimeChangeClockTime()J
    .locals 2

    .line 5083
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getLastTimeChangeClockTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTimeChangeRealtime()J
    .locals 2

    .line 5112
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getLastTimeChangeRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getListenerFinishCount()I
    .locals 1

    .line 6806
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getListenerFinishCount()I

    move-result v0

    return v0
.end method

.method public getListenerSendCount()I
    .locals 1

    .line 6777
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getListenerSendCount()I

    move-result v0

    return v0
.end method

.method public getMaxDelayDurationMs()J
    .locals 2

    .line 6612
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getMaxDelayDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxNonInteractiveDurationMs()J
    .locals 2

    .line 6641
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getMaxNonInteractiveDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxWakeupDelayMs()J
    .locals 2

    .line 5361
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getMaxWakeupDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextAlarmClockMetadata(I)Lcom/android/server/AlarmClockMetadataProto;
    .locals 1
    .param p1, "index"    # I

    .line 5765
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getNextAlarmClockMetadata(I)Lcom/android/server/AlarmClockMetadataProto;

    move-result-object v0

    return-object v0
.end method

.method public getNextAlarmClockMetadataCount()I
    .locals 1

    .line 5760
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getNextAlarmClockMetadataCount()I

    move-result v0

    return v0
.end method

.method public getNextAlarmClockMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmClockMetadataProto;",
            ">;"
        }
    .end annotation

    .line 5753
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 5754
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getNextAlarmClockMetadataList()Ljava/util/List;

    move-result-object v0

    .line 5753
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextWakeFromIdle()Lcom/android/server/AlarmProto;
    .locals 1

    .line 6352
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getNextWakeFromIdle()Lcom/android/server/AlarmProto;

    move-result-object v0

    return-object v0
.end method

.method public getOutstandingDeliveries(I)Lcom/android/server/InFlightProto;
    .locals 1
    .param p1, "index"    # I

    .line 6841
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getOutstandingDeliveries(I)Lcom/android/server/InFlightProto;

    move-result-object v0

    return-object v0
.end method

.method public getOutstandingDeliveriesCount()I
    .locals 1

    .line 6836
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getOutstandingDeliveriesCount()I

    move-result v0

    return v0
.end method

.method public getOutstandingDeliveriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/InFlightProto;",
            ">;"
        }
    .end annotation

    .line 6829
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 6830
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getOutstandingDeliveriesList()Ljava/util/List;

    move-result-object v0

    .line 6829
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPastDueNonWakeupAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 6423
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPastDueNonWakeupAlarms(I)Lcom/android/server/AlarmProto;

    move-result-object v0

    return-object v0
.end method

.method public getPastDueNonWakeupAlarmsCount()I
    .locals 1

    .line 6418
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPastDueNonWakeupAlarmsCount()I

    move-result v0

    return v0
.end method

.method public getPastDueNonWakeupAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 6411
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 6412
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPastDueNonWakeupAlarmsList()Ljava/util/List;

    move-result-object v0

    .line 6411
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingAlarmBatches(I)Lcom/android/server/BatchProto;
    .locals 1
    .param p1, "index"    # I

    .line 5862
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingAlarmBatches(I)Lcom/android/server/BatchProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingAlarmBatchesCount()I
    .locals 1

    .line 5857
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingAlarmBatchesCount()I

    move-result v0

    return v0
.end method

.method public getPendingAlarmBatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/BatchProto;",
            ">;"
        }
    .end annotation

    .line 5850
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 5851
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingAlarmBatchesList()Ljava/util/List;

    move-result-object v0

    .line 5850
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingIdleUntil()Lcom/android/server/AlarmProto;
    .locals 1

    .line 6120
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingIdleUntil()Lcom/android/server/AlarmProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingIntentFinishCount()I
    .locals 1

    .line 6748
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingIntentFinishCount()I

    move-result v0

    return v0
.end method

.method public getPendingIntentSendCount()I
    .locals 1

    .line 6709
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingIntentSendCount()I

    move-result v0

    return v0
.end method

.method public getPendingUserBlockedBackgroundAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 5974
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingUserBlockedBackgroundAlarms(I)Lcom/android/server/AlarmProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingUserBlockedBackgroundAlarmsCount()I
    .locals 1

    .line 5964
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingUserBlockedBackgroundAlarmsCount()I

    move-result v0

    return v0
.end method

.method public getPendingUserBlockedBackgroundAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 5952
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 5953
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingUserBlockedBackgroundAlarmsList()Ljava/util/List;

    move-result-object v0

    .line 5952
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingWhileIdleAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 6206
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingWhileIdleAlarms(I)Lcom/android/server/AlarmProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingWhileIdleAlarmsCount()I
    .locals 1

    .line 6196
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingWhileIdleAlarmsCount()I

    move-result v0

    return v0
.end method

.method public getPendingWhileIdleAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 6184
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 6185
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getPendingWhileIdleAlarmsList()Ljava/util/List;

    move-result-object v0

    .line 6184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecentProblems()Lcom/android/internal/util/LocalLogProto;
    .locals 1

    .line 7172
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getRecentProblems()Lcom/android/internal/util/LocalLogProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecentWakeupHistory(I)Lcom/android/server/WakeupEventProto;
    .locals 1
    .param p1, "index"    # I

    .line 7514
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getRecentWakeupHistory(I)Lcom/android/server/WakeupEventProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecentWakeupHistoryCount()I
    .locals 1

    .line 7509
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getRecentWakeupHistoryCount()I

    move-result v0

    return v0
.end method

.method public getRecentWakeupHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/WakeupEventProto;",
            ">;"
        }
    .end annotation

    .line 7502
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 7503
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getRecentWakeupHistoryList()Ljava/util/List;

    move-result-object v0

    .line 7502
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lcom/android/server/ConstantsProto;
    .locals 1

    .line 5149
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getSettings()Lcom/android/server/ConstantsProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeChangeEventCount()J
    .locals 2

    .line 5640
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeChangeEventCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSinceLastDispatchMs()J
    .locals 2

    .line 5406
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeSinceLastDispatchMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSinceLastWakeupMs()J
    .locals 2

    .line 5566
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeSinceLastWakeupMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSinceLastWakeupSetMs()J
    .locals 2

    .line 5603
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeSinceLastWakeupSetMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSinceNonInteractiveMs()J
    .locals 2

    .line 5316
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeSinceNonInteractiveMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilNextNonWakeupAlarmMs()J
    .locals 2

    .line 5498
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeUntilNextNonWakeupAlarmMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilNextNonWakeupDeliveryMs()J
    .locals 2

    .line 5451
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeUntilNextNonWakeupDeliveryMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilNextWakeupMs()J
    .locals 2

    .line 5537
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTimeUntilNextWakeupMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTopAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p1, "index"    # I

    .line 7223
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTopAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    move-result-object v0

    return-object v0
.end method

.method public getTopAlarmsCount()I
    .locals 1

    .line 7218
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTopAlarmsCount()I

    move-result v0

    return v0
.end method

.method public getTopAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;"
        }
    .end annotation

    .line 7211
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 7212
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTopAlarmsList()Ljava/util/List;

    move-result-object v0

    .line 7211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDelayTimeMs()J
    .locals 2

    .line 6571
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getTotalDelayTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUseAllowWhileIdleShortTime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 6952
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->getUseAllowWhileIdleShortTime(I)I

    move-result v0

    return v0
.end method

.method public getUseAllowWhileIdleShortTimeCount()I
    .locals 1

    .line 6942
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getUseAllowWhileIdleShortTimeCount()I

    move-result v0

    return v0
.end method

.method public getUseAllowWhileIdleShortTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6931
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    .line 6932
    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->getUseAllowWhileIdleShortTimeList()Ljava/util/List;

    move-result-object v0

    .line 6931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBroadcastRefCount()Z
    .locals 1

    .line 6664
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasBroadcastRefCount()Z

    move-result v0

    return v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 5019
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasCurrentTime()Z

    move-result v0

    return v0
.end method

.method public hasDelayedAlarmCount()Z
    .locals 1

    .line 6512
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasDelayedAlarmCount()Z

    move-result v0

    return v0
.end method

.method public hasElapsedRealtime()Z
    .locals 1

    .line 5048
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasElapsedRealtime()Z

    move-result v0

    return v0
.end method

.method public hasForceAppStandbyTracker()Z
    .locals 1

    .line 5208
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasForceAppStandbyTracker()Z

    move-result v0

    return v0
.end method

.method public hasIsInteractive()Z
    .locals 1

    .line 5273
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasIsInteractive()Z

    move-result v0

    return v0
.end method

.method public hasLastTimeChangeClockTime()Z
    .locals 1

    .line 5077
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasLastTimeChangeClockTime()Z

    move-result v0

    return v0
.end method

.method public hasLastTimeChangeRealtime()Z
    .locals 1

    .line 5106
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasLastTimeChangeRealtime()Z

    move-result v0

    return v0
.end method

.method public hasListenerFinishCount()Z
    .locals 1

    .line 6800
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasListenerFinishCount()Z

    move-result v0

    return v0
.end method

.method public hasListenerSendCount()Z
    .locals 1

    .line 6771
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasListenerSendCount()Z

    move-result v0

    return v0
.end method

.method public hasMaxDelayDurationMs()Z
    .locals 1

    .line 6606
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxDelayDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxNonInteractiveDurationMs()Z
    .locals 1

    .line 6635
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxNonInteractiveDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasMaxWakeupDelayMs()Z
    .locals 1

    .line 5351
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasMaxWakeupDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasNextWakeFromIdle()Z
    .locals 1

    .line 6341
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasNextWakeFromIdle()Z

    move-result v0

    return v0
.end method

.method public hasPendingIdleUntil()Z
    .locals 1

    .line 6109
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasPendingIdleUntil()Z

    move-result v0

    return v0
.end method

.method public hasPendingIntentFinishCount()Z
    .locals 1

    .line 6742
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasPendingIntentFinishCount()Z

    move-result v0

    return v0
.end method

.method public hasPendingIntentSendCount()Z
    .locals 1

    .line 6698
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasPendingIntentSendCount()Z

    move-result v0

    return v0
.end method

.method public hasRecentProblems()Z
    .locals 1

    .line 7166
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasRecentProblems()Z

    move-result v0

    return v0
.end method

.method public hasSettings()Z
    .locals 1

    .line 5139
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasSettings()Z

    move-result v0

    return v0
.end method

.method public hasTimeChangeEventCount()Z
    .locals 1

    .line 5634
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeChangeEventCount()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastDispatchMs()Z
    .locals 1

    .line 5396
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastDispatchMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastWakeupMs()Z
    .locals 1

    .line 5560
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastWakeupMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastWakeupSetMs()Z
    .locals 1

    .line 5593
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceLastWakeupSetMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceNonInteractiveMs()Z
    .locals 1

    .line 5306
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeSinceNonInteractiveMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilNextNonWakeupAlarmMs()Z
    .locals 1

    .line 5487
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextNonWakeupAlarmMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilNextNonWakeupDeliveryMs()Z
    .locals 1

    .line 5441
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextNonWakeupDeliveryMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilNextWakeupMs()Z
    .locals 1

    .line 5531
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTimeUntilNextWakeupMs()Z

    move-result v0

    return v0
.end method

.method public hasTotalDelayTimeMs()Z
    .locals 1

    .line 6559
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto;->hasTotalDelayTimeMs()Z

    move-result v0

    return v0
.end method

.method public mergeForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 5253
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5254
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4900(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 5255
    return-object p0
.end method

.method public mergeNextWakeFromIdle(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 6390
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6391
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V

    .line 6392
    return-object p0
.end method

.method public mergePendingIdleUntil(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 6158
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6159
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V

    .line 6160
    return-object p0
.end method

.method public mergeRecentProblems(Lcom/android/internal/util/LocalLogProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/util/LocalLogProto;

    .line 7195
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7196
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17000(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/internal/util/LocalLogProto;)V

    .line 7197
    return-object p0
.end method

.method public mergeSettings(Lcom/android/server/ConstantsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ConstantsProto;

    .line 5184
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5185
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ConstantsProto;)V

    .line 5186
    return-object p0
.end method

.method public removeAlarmStats(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7396
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7397
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18900(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 7398
    return-object p0
.end method

.method public removeAllowWhileIdleDispatches(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7493
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7494
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19800(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 7495
    return-object p0
.end method

.method public removeLastAllowWhileIdleDispatchTimes(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7157
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7158
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16700(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 7159
    return-object p0
.end method

.method public removeNextAlarmClockMetadata(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5841
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5842
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8300(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 5843
    return-object p0
.end method

.method public removeOutstandingDeliveries(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6917
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6918
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15400(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6919
    return-object p0
.end method

.method public removePastDueNonWakeupAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6499
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6500
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12700(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6501
    return-object p0
.end method

.method public removePendingAlarmBatches(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5938
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5939
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9200(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 5940
    return-object p0
.end method

.method public removePendingUserBlockedBackgroundAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6095
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6096
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10100(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6097
    return-object p0
.end method

.method public removePendingWhileIdleAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6327
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6328
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11400(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6329
    return-object p0
.end method

.method public removeRecentWakeupHistory(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7590
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7591
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20700(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 7592
    return-object p0
.end method

.method public removeTopAlarms(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7299
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7300
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18000(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 7301
    return-object p0
.end method

.method public setAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    .line 7336
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7337
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;)V

    .line 7338
    return-object p0
.end method

.method public setAlarmStats(ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 7327
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7328
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$18100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V

    .line 7329
    return-object p0
.end method

.method public setAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IdleDispatchEntryProto$Builder;

    .line 7433
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7434
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19100(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto$Builder;)V

    .line 7435
    return-object p0
.end method

.method public setAllowWhileIdleDispatches(ILcom/android/server/IdleDispatchEntryProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IdleDispatchEntryProto;

    .line 7424
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7425
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/IdleDispatchEntryProto;)V

    .line 7426
    return-object p0
.end method

.method public setBroadcastRefCount(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6676
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6677
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13600(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6678
    return-object p0
.end method

.method public setCurrentTime(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5031
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5032
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$3500(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5033
    return-object p0
.end method

.method public setDelayedAlarmCount(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6532
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6533
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12800(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6534
    return-object p0
.end method

.method public setDeviceIdleUserWhitelistAppIds(II)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5704
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5705
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7100(Lcom/android/server/AlarmManagerServiceDumpProto;II)V

    .line 5706
    return-object p0
.end method

.method public setElapsedRealtime(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5060
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5061
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$3700(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5062
    return-object p0
.end method

.method public setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    .line 5241
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5242
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ForceAppStandbyTrackerProto$Builder;)V

    .line 5243
    return-object p0
.end method

.method public setForceAppStandbyTracker(Lcom/android/server/ForceAppStandbyTrackerProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 5228
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5229
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4700(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ForceAppStandbyTrackerProto;)V

    .line 5230
    return-object p0
.end method

.method public setIsInteractive(Z)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5285
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5286
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5100(Lcom/android/server/AlarmManagerServiceDumpProto;Z)V

    .line 5287
    return-object p0
.end method

.method public setLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    .line 7062
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7063
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;)V

    .line 7064
    return-object p0
.end method

.method public setLastAllowWhileIdleDispatchTimes(ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 7048
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7049
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    .line 7050
    return-object p0
.end method

.method public setLastTimeChangeClockTime(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5089
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5090
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$3900(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5091
    return-object p0
.end method

.method public setLastTimeChangeRealtime(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5118
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5119
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4100(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5120
    return-object p0
.end method

.method public setListenerFinishCount(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6812
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6813
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14400(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6814
    return-object p0
.end method

.method public setListenerSendCount(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6783
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6784
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14200(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6785
    return-object p0
.end method

.method public setMaxDelayDurationMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6618
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6619
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13200(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 6620
    return-object p0
.end method

.method public setMaxNonInteractiveDurationMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6647
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6648
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13400(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 6649
    return-object p0
.end method

.method public setMaxWakeupDelayMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5371
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5372
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5500(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5373
    return-object p0
.end method

.method public setNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmClockMetadataProto$Builder;

    .line 5781
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5782
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto$Builder;)V

    .line 5783
    return-object p0
.end method

.method public setNextAlarmClockMetadata(ILcom/android/server/AlarmClockMetadataProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmClockMetadataProto;

    .line 5772
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5773
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$7500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmClockMetadataProto;)V

    .line 5774
    return-object p0
.end method

.method public setNextWakeFromIdle(Lcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6377
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6378
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11600(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V

    .line 6379
    return-object p0
.end method

.method public setNextWakeFromIdle(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 6363
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6364
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11500(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V

    .line 6365
    return-object p0
.end method

.method public setOutstandingDeliveries(ILcom/android/server/InFlightProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/InFlightProto$Builder;

    .line 6857
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6858
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto$Builder;)V

    .line 6859
    return-object p0
.end method

.method public setOutstandingDeliveries(ILcom/android/server/InFlightProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/InFlightProto;

    .line 6848
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6849
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/InFlightProto;)V

    .line 6850
    return-object p0
.end method

.method public setPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6439
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6440
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$12000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 6441
    return-object p0
.end method

.method public setPastDueNonWakeupAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 6430
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6431
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$11900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V

    .line 6432
    return-object p0
.end method

.method public setPendingAlarmBatches(ILcom/android/server/BatchProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/BatchProto$Builder;

    .line 5878
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5879
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8500(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto$Builder;)V

    .line 5880
    return-object p0
.end method

.method public setPendingAlarmBatches(ILcom/android/server/BatchProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/BatchProto;

    .line 5869
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5870
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$8400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/BatchProto;)V

    .line 5871
    return-object p0
.end method

.method public setPendingIdleUntil(Lcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6145
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6146
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto$Builder;)V

    .line 6147
    return-object p0
.end method

.method public setPendingIdleUntil(Lcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 6131
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6132
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10200(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/AlarmProto;)V

    .line 6133
    return-object p0
.end method

.method public setPendingIntentFinishCount(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6754
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6755
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$14000(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6756
    return-object p0
.end method

.method public setPendingIntentSendCount(I)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6720
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6721
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13800(Lcom/android/server/AlarmManagerServiceDumpProto;I)V

    .line 6722
    return-object p0
.end method

.method public setPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6000
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6001
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9400(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 6002
    return-object p0
.end method

.method public setPendingUserBlockedBackgroundAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 5986
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5987
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$9300(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V

    .line 5988
    return-object p0
.end method

.method public setPendingWhileIdleAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 6232
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6233
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10700(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 6234
    return-object p0
.end method

.method public setPendingWhileIdleAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 6218
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6219
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$10600(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmProto;)V

    .line 6220
    return-object p0
.end method

.method public setRecentProblems(Lcom/android/internal/util/LocalLogProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/util/LocalLogProto$Builder;

    .line 7187
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7188
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16900(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/internal/util/LocalLogProto$Builder;)V

    .line 7189
    return-object p0
.end method

.method public setRecentProblems(Lcom/android/internal/util/LocalLogProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/util/LocalLogProto;

    .line 7178
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7179
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$16800(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/internal/util/LocalLogProto;)V

    .line 7180
    return-object p0
.end method

.method public setRecentWakeupHistory(ILcom/android/server/WakeupEventProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/WakeupEventProto$Builder;

    .line 7530
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7531
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$20000(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto$Builder;)V

    .line 7532
    return-object p0
.end method

.method public setRecentWakeupHistory(ILcom/android/server/WakeupEventProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/WakeupEventProto;

    .line 7521
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7522
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$19900(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/WakeupEventProto;)V

    .line 7523
    return-object p0
.end method

.method public setSettings(Lcom/android/server/ConstantsProto$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/ConstantsProto$Builder;

    .line 5172
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5173
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4400(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ConstantsProto$Builder;)V

    .line 5174
    return-object p0
.end method

.method public setSettings(Lcom/android/server/ConstantsProto;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/ConstantsProto;

    .line 5159
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5160
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$4300(Lcom/android/server/AlarmManagerServiceDumpProto;Lcom/android/server/ConstantsProto;)V

    .line 5161
    return-object p0
.end method

.method public setTimeChangeEventCount(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5646
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5647
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6900(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5648
    return-object p0
.end method

.method public setTimeSinceLastDispatchMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5416
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5417
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5700(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5418
    return-object p0
.end method

.method public setTimeSinceLastWakeupMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5572
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5573
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6500(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5574
    return-object p0
.end method

.method public setTimeSinceLastWakeupSetMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5613
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5614
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6700(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5615
    return-object p0
.end method

.method public setTimeSinceNonInteractiveMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5326
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5327
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5300(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5328
    return-object p0
.end method

.method public setTimeUntilNextNonWakeupAlarmMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5509
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5510
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6100(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5511
    return-object p0
.end method

.method public setTimeUntilNextNonWakeupDeliveryMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5461
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5462
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$5900(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5463
    return-object p0
.end method

.method public setTimeUntilNextWakeupMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5543
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 5544
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$6300(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 5545
    return-object p0
.end method

.method public setTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    .line 7239
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7240
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17300(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;)V

    .line 7241
    return-object p0
.end method

.method public setTopAlarms(ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 7230
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 7231
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$17200(Lcom/android/server/AlarmManagerServiceDumpProto;ILcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V

    .line 7232
    return-object p0
.end method

.method public setTotalDelayTimeMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6583
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6584
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$13000(Lcom/android/server/AlarmManagerServiceDumpProto;J)V

    .line 6585
    return-object p0
.end method

.method public setUseAllowWhileIdleShortTime(II)Lcom/android/server/AlarmManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 6963
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 6964
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto;->access$15500(Lcom/android/server/AlarmManagerServiceDumpProto;II)V

    .line 6965
    return-object p0
.end method
