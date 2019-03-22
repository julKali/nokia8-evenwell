.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12570
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17000()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12571
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 12563
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 12835
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12836
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V

    .line 12837
    return-object p0
.end method

.method public addActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 12817
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12818
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto;)V

    .line 12819
    return-object p0
.end method

.method public addActiveInstrumentations(Lcom/android/server/am/ActiveInstrumentationProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 12826
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12827
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActiveInstrumentationProto$Builder;)V

    .line 12828
    return-object p0
.end method

.method public addActiveInstrumentations(Lcom/android/server/am/ActiveInstrumentationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 12808
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12809
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 12810
    return-object p0
.end method

.method public addActiveUids(ILcom/android/server/am/UidRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 12932
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12933
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V

    .line 12934
    return-object p0
.end method

.method public addActiveUids(ILcom/android/server/am/UidRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 12914
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12915
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V

    .line 12916
    return-object p0
.end method

.method public addActiveUids(Lcom/android/server/am/UidRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 12923
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12924
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto$Builder;)V

    .line 12925
    return-object p0
.end method

.method public addActiveUids(Lcom/android/server/am/UidRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 12905
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12906
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto;)V

    .line 12907
    return-object p0
.end method

.method public addAllActiveInstrumentations(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 12844
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActiveInstrumentationProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12845
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 12846
    return-object p0
.end method

.method public addAllActiveUids(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UidRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 12941
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UidRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12942
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 12943
    return-object p0
.end method

.method public addAllDeviceIdleTempWhitelist(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 14575
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14576
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 14577
    return-object p0
.end method

.method public addAllDeviceIdleWhitelist(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 14520
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14521
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 14522
    return-object p0
.end method

.method public addAllGcProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 13897
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessToGcProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13898
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 13899
    return-object p0
.end method

.method public addAllImportantProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 13317
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ImportanceTokenProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13318
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 13319
    return-object p0
.end method

.method public addAllIsolatedProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 12747
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12748
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 12749
    return-object p0
.end method

.method public addAllOnHoldProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 13752
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13753
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 13754
    return-object p0
.end method

.method public addAllPendingTempWhitelist(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 14664
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14665
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 14666
    return-object p0
.end method

.method public addAllPersistentStartingProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 13462
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13463
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 13464
    return-object p0
.end method

.method public addAllPidsSelfLocked(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 13180
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13181
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 13182
    return-object p0
.end method

.method public addAllProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 12650
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12651
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 12652
    return-object p0
.end method

.method public addAllRemovedProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 13607
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13608
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 13609
    return-object p0
.end method

.method public addAllScreenCompatPackages(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 14360
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14361
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 14362
    return-object p0
.end method

.method public addAllUidObservers(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 14457
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14458
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 14459
    return-object p0
.end method

.method public addAllValidateUids(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UidRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;"
        }
    .end annotation

    .line 13038
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UidRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13039
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/Iterable;)V

    .line 13040
    return-object p0
.end method

.method public addDeviceIdleTempWhitelist(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14566
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14567
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 14568
    return-object p0
.end method

.method public addDeviceIdleWhitelist(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14511
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14512
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 14513
    return-object p0
.end method

.method public addGcProcs(ILcom/android/server/am/ProcessToGcProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 13884
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13885
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto$Builder;)V

    .line 13886
    return-object p0
.end method

.method public addGcProcs(ILcom/android/server/am/ProcessToGcProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessToGcProto;

    .line 13858
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13859
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto;)V

    .line 13860
    return-object p0
.end method

.method public addGcProcs(Lcom/android/server/am/ProcessToGcProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 13871
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13872
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessToGcProto$Builder;)V

    .line 13873
    return-object p0
.end method

.method public addGcProcs(Lcom/android/server/am/ProcessToGcProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessToGcProto;

    .line 13845
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13846
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessToGcProto;)V

    .line 13847
    return-object p0
.end method

.method public addImportantProcs(ILcom/android/server/am/ImportanceTokenProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 13304
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13305
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto$Builder;)V

    .line 13306
    return-object p0
.end method

.method public addImportantProcs(ILcom/android/server/am/ImportanceTokenProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13278
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13279
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto;)V

    .line 13280
    return-object p0
.end method

.method public addImportantProcs(Lcom/android/server/am/ImportanceTokenProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 13291
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13292
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ImportanceTokenProto$Builder;)V

    .line 13293
    return-object p0
.end method

.method public addImportantProcs(Lcom/android/server/am/ImportanceTokenProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13265
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13266
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ImportanceTokenProto;)V

    .line 13267
    return-object p0
.end method

.method public addIsolatedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 12738
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12739
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 12740
    return-object p0
.end method

.method public addIsolatedProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 12720
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12721
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 12722
    return-object p0
.end method

.method public addIsolatedProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 12729
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12730
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 12731
    return-object p0
.end method

.method public addIsolatedProcs(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 12711
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12712
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 12713
    return-object p0
.end method

.method public addOnHoldProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13739
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13740
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13741
    return-object p0
.end method

.method public addOnHoldProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13713
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13714
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13715
    return-object p0
.end method

.method public addOnHoldProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13726
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13727
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13728
    return-object p0
.end method

.method public addOnHoldProcs(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13700
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13701
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 13702
    return-object p0
.end method

.method public addPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 14655
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14656
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V

    .line 14657
    return-object p0
.end method

.method public addPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 14637
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14638
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    .line 14639
    return-object p0
.end method

.method public addPendingTempWhitelist(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 14646
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14647
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V

    .line 14648
    return-object p0
.end method

.method public addPendingTempWhitelist(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 14628
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14629
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    .line 14630
    return-object p0
.end method

.method public addPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13449
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13450
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13451
    return-object p0
.end method

.method public addPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13423
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13424
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13425
    return-object p0
.end method

.method public addPersistentStartingProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13436
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13437
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13438
    return-object p0
.end method

.method public addPersistentStartingProcs(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13410
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13411
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 13412
    return-object p0
.end method

.method public addPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13171
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13172
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13173
    return-object p0
.end method

.method public addPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13153
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13154
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13155
    return-object p0
.end method

.method public addPidsSelfLocked(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13162
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13163
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13164
    return-object p0
.end method

.method public addPidsSelfLocked(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13144
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13145
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 13146
    return-object p0
.end method

.method public addProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 12641
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12642
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 12643
    return-object p0
.end method

.method public addProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 12623
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12624
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 12625
    return-object p0
.end method

.method public addProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 12632
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12633
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 12634
    return-object p0
.end method

.method public addProcs(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 12614
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12615
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 12616
    return-object p0
.end method

.method public addRemovedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13594
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13595
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13596
    return-object p0
.end method

.method public addRemovedProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13568
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13569
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13570
    return-object p0
.end method

.method public addRemovedProcs(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13581
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13582
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13583
    return-object p0
.end method

.method public addRemovedProcs(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13555
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13556
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 13557
    return-object p0
.end method

.method public addScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 14351
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14352
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V

    .line 14353
    return-object p0
.end method

.method public addScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 14333
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14334
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    .line 14335
    return-object p0
.end method

.method public addScreenCompatPackages(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 14342
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14343
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V

    .line 14344
    return-object p0
.end method

.method public addScreenCompatPackages(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 14324
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14325
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    .line 14326
    return-object p0
.end method

.method public addUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 14448
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14449
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V

    .line 14450
    return-object p0
.end method

.method public addUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 14430
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14431
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 14432
    return-object p0
.end method

.method public addUidObservers(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 14439
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14440
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V

    .line 14441
    return-object p0
.end method

.method public addUidObservers(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 14421
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14422
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 14423
    return-object p0
.end method

.method public addValidateUids(ILcom/android/server/am/UidRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13029
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13030
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V

    .line 13031
    return-object p0
.end method

.method public addValidateUids(ILcom/android/server/am/UidRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 13011
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13012
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V

    .line 13013
    return-object p0
.end method

.method public addValidateUids(Lcom/android/server/am/UidRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 13020
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13021
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto$Builder;)V

    .line 13022
    return-object p0
.end method

.method public addValidateUids(Lcom/android/server/am/UidRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 13002
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13003
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UidRecordProto;)V

    .line 13004
    return-object p0
.end method

.method public clearActiveInstrumentations()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 12852
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12853
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 12854
    return-object p0
.end method

.method public clearActiveUids()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 12949
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12950
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 12951
    return-object p0
.end method

.method public clearAdjSeq()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15541
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15542
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15543
    return-object p0
.end method

.method public clearAllowLowerMemLevel()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15715
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15716
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15717
    return-object p0
.end method

.method public clearAlwaysFinishActivities()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15116
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15117
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15118
    return-object p0
.end method

.method public clearAppErrors()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13966
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13967
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13968
    return-object p0
.end method

.method public clearBootAnimationComplete()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15393
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15394
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15395
    return-object p0
.end method

.method public clearBooted()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15277
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15278
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15279
    return-object p0
.end method

.method public clearBooting()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15335
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15336
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15337
    return-object p0
.end method

.method public clearCallFinishBooting()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15364
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15365
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15366
    return-object p0
.end method

.method public clearConfigWillChange()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14279
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14280
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14281
    return-object p0
.end method

.method public clearController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15161
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15162
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15163
    return-object p0
.end method

.method public clearCurrentTracker()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14905
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14906
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14907
    return-object p0
.end method

.method public clearDebug()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14860
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14861
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14862
    return-object p0
.end method

.method public clearDeviceIdleTempWhitelist()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14583
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14584
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14585
    return-object p0
.end method

.method public clearDeviceIdleWhitelist()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14528
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14529
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14530
    return-object p0
.end method

.method public clearFactoryTest()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15306
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15307
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15308
    return-object p0
.end method

.method public clearGcProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13909
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13910
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13911
    return-object p0
.end method

.method public clearGlobalConfiguration()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14250
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14251
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14252
    return-object p0
.end method

.method public clearGoingToSleep()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15467
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15468
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15469
    return-object p0
.end method

.method public clearHeavyWeightProc()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14175
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14176
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14177
    return-object p0
.end method

.method public clearHomeProc()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14056
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14057
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14058
    return-object p0
.end method

.method public clearImportantProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13329
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13330
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13331
    return-object p0
.end method

.method public clearIsolatedProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 12755
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12756
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 12757
    return-object p0
.end method

.method public clearLastIdleTime()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15818
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15819
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$42400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15820
    return-object p0
.end method

.method public clearLastMemoryLevel()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15744
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15745
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15746
    return-object p0
.end method

.method public clearLastNumProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15773
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15774
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$42000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15775
    return-object p0
.end method

.method public clearLastPowerCheckUptimeMs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15422
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15423
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15424
    return-object p0
.end method

.method public clearLaunchingActivity()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15512
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15513
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15514
    return-object p0
.end method

.method public clearLowRamSinceLastIdleMs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15847
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15848
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$42600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15849
    return-object p0
.end method

.method public clearLruProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13099
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13100
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13101
    return-object p0
.end method

.method public clearLruSeq()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15570
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15571
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15572
    return-object p0
.end method

.method public clearMemWatchProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14950
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14951
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14952
    return-object p0
.end method

.method public clearNativeDebuggingApp()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15078
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15079
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15080
    return-object p0
.end method

.method public clearNewNumServiceProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15686
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15687
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15688
    return-object p0
.end method

.method public clearNumCachedHiddenProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15628
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15629
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15630
    return-object p0
.end method

.method public clearNumNonCachedProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15599
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15600
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15601
    return-object p0
.end method

.method public clearNumServiceProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15657
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15658
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15659
    return-object p0
.end method

.method public clearOnHoldProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13764
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13765
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13766
    return-object p0
.end method

.method public clearPendingTempWhitelist()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14672
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14673
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14674
    return-object p0
.end method

.method public clearPersistentStartingProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13474
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13475
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13476
    return-object p0
.end method

.method public clearPidsSelfLocked()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13189
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13190
    return-object p0
.end method

.method public clearPreviousProc()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14101
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14102
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14103
    return-object p0
.end method

.method public clearPreviousProcVisibleTimeMs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14130
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14131
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14132
    return-object p0
.end method

.method public clearProcessesReady()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15219
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15220
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15221
    return-object p0
.end method

.method public clearProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 12658
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12659
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 12660
    return-object p0
.end method

.method public clearProfile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15041
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15042
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15043
    return-object p0
.end method

.method public clearRemovedProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13619
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13620
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13621
    return-object p0
.end method

.method public clearRunningVoice()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14771
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14772
    return-object p0
.end method

.method public clearScreenCompatPackages()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14368
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14369
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14370
    return-object p0
.end method

.method public clearSleepStatus()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14725
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14726
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14727
    return-object p0
.end method

.method public clearSystemReady()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15248
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15249
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15250
    return-object p0
.end method

.method public clearTotalPersistentProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 15190
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15191
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 15192
    return-object p0
.end method

.method public clearTrackAllocationApp()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14987
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14988
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14989
    return-object p0
.end method

.method public clearUidObservers()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14465
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14466
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14467
    return-object p0
.end method

.method public clearUserController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14011
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14012
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14013
    return-object p0
.end method

.method public clearValidateUids()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 13046
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13047
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 13048
    return-object p0
.end method

.method public clearVrController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1

    .line 14815
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14816
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;)V

    .line 14817
    return-object p0
.end method

.method public getActiveInstrumentations(I)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p1, "index"    # I

    .line 12784
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getActiveInstrumentations(I)Lcom/android/server/am/ActiveInstrumentationProto;

    move-result-object v0

    return-object v0
.end method

.method public getActiveInstrumentationsCount()I
    .locals 1

    .line 12779
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getActiveInstrumentationsCount()I

    move-result v0

    return v0
.end method

.method public getActiveInstrumentationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;"
        }
    .end annotation

    .line 12772
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 12773
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getActiveInstrumentationsList()Ljava/util/List;

    move-result-object v0

    .line 12772
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUids(I)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 12881
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getActiveUids(I)Lcom/android/server/am/UidRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUidsCount()I
    .locals 1

    .line 12876
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getActiveUidsCount()I

    move-result v0

    return v0
.end method

.method public getActiveUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation

    .line 12869
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 12870
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getActiveUidsList()Ljava/util/List;

    move-result-object v0

    .line 12869
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdjSeq()I
    .locals 1

    .line 15527
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getAdjSeq()I

    move-result v0

    return v0
.end method

.method public getAllowLowerMemLevel()Z
    .locals 1

    .line 15701
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getAllowLowerMemLevel()Z

    move-result v0

    return v0
.end method

.method public getAlwaysFinishActivities()Z
    .locals 1

    .line 15102
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getAlwaysFinishActivities()Z

    move-result v0

    return v0
.end method

.method public getAppErrors()Lcom/android/server/am/AppErrorsProto;
    .locals 1

    .line 13936
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getAppErrors()Lcom/android/server/am/AppErrorsProto;

    move-result-object v0

    return-object v0
.end method

.method public getBootAnimationComplete()Z
    .locals 1

    .line 15379
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getBootAnimationComplete()Z

    move-result v0

    return v0
.end method

.method public getBooted()Z
    .locals 1

    .line 15263
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getBooted()Z

    move-result v0

    return v0
.end method

.method public getBooting()Z
    .locals 1

    .line 15321
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getBooting()Z

    move-result v0

    return v0
.end method

.method public getCallFinishBooting()Z
    .locals 1

    .line 15350
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getCallFinishBooting()Z

    move-result v0

    return v0
.end method

.method public getConfigWillChange()Z
    .locals 1

    .line 14265
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getConfigWillChange()Z

    move-result v0

    return v0
.end method

.method public getController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1

    .line 15131
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getController()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracker()Lcom/android/server/am/AppTimeTrackerProto;
    .locals 1

    .line 14875
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getCurrentTracker()Lcom/android/server/am/AppTimeTrackerProto;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1

    .line 14830
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDebug()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdleTempWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 14551
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleTempWhitelist(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleTempWhitelistCount()I
    .locals 1

    .line 14545
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleTempWhitelistCount()I

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

    .line 14538
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 14539
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleTempWhitelistList()Ljava/util/List;

    move-result-object v0

    .line 14538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdleWhitelist(I)I
    .locals 1
    .param p1, "index"    # I

    .line 14496
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleWhitelist(I)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleWhitelistCount()I
    .locals 1

    .line 14490
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleWhitelistCount()I

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

    .line 14483
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 14484
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getDeviceIdleWhitelistList()Ljava/util/List;

    move-result-object v0

    .line 14483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFactoryTest()I
    .locals 1

    .line 15292
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getFactoryTest()I

    move-result v0

    return v0
.end method

.method public getGcProcs(I)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p1, "index"    # I

    .line 13809
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGcProcs(I)Lcom/android/server/am/ProcessToGcProto;

    move-result-object v0

    return-object v0
.end method

.method public getGcProcsCount()I
    .locals 1

    .line 13800
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGcProcsCount()I

    move-result v0

    return v0
.end method

.method public getGcProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;"
        }
    .end annotation

    .line 13789
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13790
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGcProcsList()Ljava/util/List;

    move-result-object v0

    .line 13789
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 14200
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGlobalConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getGoingToSleep()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 15437
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getGoingToSleep()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public getHeavyWeightProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 14145
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getHeavyWeightProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getHomeProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 14026
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getHomeProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getImportantProcs(I)Lcom/android/server/am/ImportanceTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 13229
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getImportantProcs(I)Lcom/android/server/am/ImportanceTokenProto;

    move-result-object v0

    return-object v0
.end method

.method public getImportantProcsCount()I
    .locals 1

    .line 13220
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getImportantProcsCount()I

    move-result v0

    return v0
.end method

.method public getImportantProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ImportanceTokenProto;",
            ">;"
        }
    .end annotation

    .line 13209
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13210
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getImportantProcsList()Ljava/util/List;

    move-result-object v0

    .line 13209
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 12687
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getIsolatedProcs(I)Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedProcsCount()I
    .locals 1

    .line 12682
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getIsolatedProcsCount()I

    move-result v0

    return v0
.end method

.method public getIsolatedProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 12675
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 12676
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getIsolatedProcsList()Ljava/util/List;

    move-result-object v0

    .line 12675
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastIdleTime()Landroid/util/Duration;
    .locals 1

    .line 15788
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLastIdleTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getLastMemoryLevel()I
    .locals 1

    .line 15730
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLastMemoryLevel()I

    move-result v0

    return v0
.end method

.method public getLastNumProcesses()I
    .locals 1

    .line 15759
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLastNumProcesses()I

    move-result v0

    return v0
.end method

.method public getLastPowerCheckUptimeMs()J
    .locals 2

    .line 15408
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLastPowerCheckUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLaunchingActivity()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 15482
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLaunchingActivity()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public getLowRamSinceLastIdleMs()J
    .locals 2

    .line 15833
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLowRamSinceLastIdleMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLruProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
    .locals 1

    .line 13069
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLruProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    move-result-object v0

    return-object v0
.end method

.method public getLruSeq()I
    .locals 1

    .line 15556
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getLruSeq()I

    move-result v0

    return v0
.end method

.method public getMemWatchProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
    .locals 1

    .line 14920
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getMemWatchProcesses()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    move-result-object v0

    return-object v0
.end method

.method public getNativeDebuggingApp()Ljava/lang/String;
    .locals 1

    .line 15056
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNativeDebuggingApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeDebuggingAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15063
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNativeDebuggingAppBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewNumServiceProcs()I
    .locals 1

    .line 15672
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNewNumServiceProcs()I

    move-result v0

    return v0
.end method

.method public getNumCachedHiddenProcs()I
    .locals 1

    .line 15614
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNumCachedHiddenProcs()I

    move-result v0

    return v0
.end method

.method public getNumNonCachedProcs()I
    .locals 1

    .line 15585
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNumNonCachedProcs()I

    move-result v0

    return v0
.end method

.method public getNumServiceProcs()I
    .locals 1

    .line 15643
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getNumServiceProcs()I

    move-result v0

    return v0
.end method

.method public getOnHoldProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 13664
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getOnHoldProcs(I)Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getOnHoldProcsCount()I
    .locals 1

    .line 13655
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getOnHoldProcsCount()I

    move-result v0

    return v0
.end method

.method public getOnHoldProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 13644
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13645
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getOnHoldProcsList()Ljava/util/List;

    move-result-object v0

    .line 13644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingTempWhitelist(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
    .locals 1
    .param p1, "index"    # I

    .line 14604
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPendingTempWhitelist(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    move-result-object v0

    return-object v0
.end method

.method public getPendingTempWhitelistCount()I
    .locals 1

    .line 14599
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPendingTempWhitelistCount()I

    move-result v0

    return v0
.end method

.method public getPendingTempWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
            ">;"
        }
    .end annotation

    .line 14592
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 14593
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPendingTempWhitelistList()Ljava/util/List;

    move-result-object v0

    .line 14592
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentStartingProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 13374
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPersistentStartingProcs(I)Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentStartingProcsCount()I
    .locals 1

    .line 13365
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPersistentStartingProcsCount()I

    move-result v0

    return v0
.end method

.method public getPersistentStartingProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 13354
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13355
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPersistentStartingProcsList()Ljava/util/List;

    move-result-object v0

    .line 13354
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPidsSelfLocked(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 13120
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPidsSelfLocked(I)Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getPidsSelfLockedCount()I
    .locals 1

    .line 13115
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPidsSelfLockedCount()I

    move-result v0

    return v0
.end method

.method public getPidsSelfLockedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 13108
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13109
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPidsSelfLockedList()Ljava/util/List;

    move-result-object v0

    .line 13108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 14071
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPreviousProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousProcVisibleTimeMs()J
    .locals 2

    .line 14116
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getPreviousProcVisibleTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessesReady()Z
    .locals 1

    .line 15205
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getProcessesReady()Z

    move-result v0

    return v0
.end method

.method public getProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 12590
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getProcs(I)Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcsCount()I
    .locals 1

    .line 12585
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getProcsCount()I

    move-result v0

    return v0
.end method

.method public getProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 12578
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 12579
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getProcsList()Ljava/util/List;

    move-result-object v0

    .line 12578
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1

    .line 15011
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getProfile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedProcs(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 13519
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getRemovedProcs(I)Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedProcsCount()I
    .locals 1

    .line 13510
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getRemovedProcsCount()I

    move-result v0

    return v0
.end method

.method public getRemovedProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 13499
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 13500
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getRemovedProcsList()Ljava/util/List;

    move-result-object v0

    .line 13499
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunningVoice()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1

    .line 14740
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getRunningVoice()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCompatPackages(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;
    .locals 1
    .param p1, "index"    # I

    .line 14300
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getScreenCompatPackages(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCompatPackagesCount()I
    .locals 1

    .line 14295
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getScreenCompatPackagesCount()I

    move-result v0

    return v0
.end method

.method public getScreenCompatPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;",
            ">;"
        }
    .end annotation

    .line 14288
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 14289
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getScreenCompatPackagesList()Ljava/util/List;

    move-result-object v0

    .line 14288
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSleepStatus()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1

    .line 14695
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getSleepStatus()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSystemReady()Z
    .locals 1

    .line 15234
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getSystemReady()Z

    move-result v0

    return v0
.end method

.method public getTotalPersistentProcs()I
    .locals 1

    .line 15176
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getTotalPersistentProcs()I

    move-result v0

    return v0
.end method

.method public getTrackAllocationApp()Ljava/lang/String;
    .locals 1

    .line 14965
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getTrackAllocationApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackAllocationAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14972
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getTrackAllocationAppBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUidObservers(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p1, "index"    # I

    .line 14397
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getUidObservers(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    move-result-object v0

    return-object v0
.end method

.method public getUidObserversCount()I
    .locals 1

    .line 14392
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getUidObserversCount()I

    move-result v0

    return v0
.end method

.method public getUidObserversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;"
        }
    .end annotation

    .line 14385
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 14386
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getUidObserversList()Ljava/util/List;

    move-result-object v0

    .line 14385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserController()Lcom/android/server/am/UserControllerProto;
    .locals 1

    .line 13981
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getUserController()Lcom/android/server/am/UserControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getValidateUids(I)Lcom/android/server/am/UidRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 12978
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getValidateUids(I)Lcom/android/server/am/UidRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getValidateUidsCount()I
    .locals 1

    .line 12973
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getValidateUidsCount()I

    move-result v0

    return v0
.end method

.method public getValidateUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto;",
            ">;"
        }
    .end annotation

    .line 12966
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    .line 12967
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getValidateUidsList()Ljava/util/List;

    move-result-object v0

    .line 12966
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVrController()Lcom/android/server/am/VrControllerProto;
    .locals 1

    .line 14785
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->getVrController()Lcom/android/server/am/VrControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAdjSeq()Z
    .locals 1

    .line 15521
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAdjSeq()Z

    move-result v0

    return v0
.end method

.method public hasAllowLowerMemLevel()Z
    .locals 1

    .line 15695
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAllowLowerMemLevel()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysFinishActivities()Z
    .locals 1

    .line 15096
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAlwaysFinishActivities()Z

    move-result v0

    return v0
.end method

.method public hasAppErrors()Z
    .locals 1

    .line 13930
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasAppErrors()Z

    move-result v0

    return v0
.end method

.method public hasBootAnimationComplete()Z
    .locals 1

    .line 15373
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBootAnimationComplete()Z

    move-result v0

    return v0
.end method

.method public hasBooted()Z
    .locals 1

    .line 15257
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBooted()Z

    move-result v0

    return v0
.end method

.method public hasBooting()Z
    .locals 1

    .line 15315
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasBooting()Z

    move-result v0

    return v0
.end method

.method public hasCallFinishBooting()Z
    .locals 1

    .line 15344
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasCallFinishBooting()Z

    move-result v0

    return v0
.end method

.method public hasConfigWillChange()Z
    .locals 1

    .line 14259
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasConfigWillChange()Z

    move-result v0

    return v0
.end method

.method public hasController()Z
    .locals 1

    .line 15125
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasController()Z

    move-result v0

    return v0
.end method

.method public hasCurrentTracker()Z
    .locals 1

    .line 14869
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasCurrentTracker()Z

    move-result v0

    return v0
.end method

.method public hasDebug()Z
    .locals 1

    .line 14824
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasDebug()Z

    move-result v0

    return v0
.end method

.method public hasFactoryTest()Z
    .locals 1

    .line 15286
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasFactoryTest()Z

    move-result v0

    return v0
.end method

.method public hasGlobalConfiguration()Z
    .locals 1

    .line 14189
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasGlobalConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasGoingToSleep()Z
    .locals 1

    .line 15431
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasGoingToSleep()Z

    move-result v0

    return v0
.end method

.method public hasHeavyWeightProc()Z
    .locals 1

    .line 14139
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasHeavyWeightProc()Z

    move-result v0

    return v0
.end method

.method public hasHomeProc()Z
    .locals 1

    .line 14020
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasHomeProc()Z

    move-result v0

    return v0
.end method

.method public hasLastIdleTime()Z
    .locals 1

    .line 15782
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastIdleTime()Z

    move-result v0

    return v0
.end method

.method public hasLastMemoryLevel()Z
    .locals 1

    .line 15724
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastMemoryLevel()Z

    move-result v0

    return v0
.end method

.method public hasLastNumProcesses()Z
    .locals 1

    .line 15753
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastNumProcesses()Z

    move-result v0

    return v0
.end method

.method public hasLastPowerCheckUptimeMs()Z
    .locals 1

    .line 15402
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLastPowerCheckUptimeMs()Z

    move-result v0

    return v0
.end method

.method public hasLaunchingActivity()Z
    .locals 1

    .line 15476
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLaunchingActivity()Z

    move-result v0

    return v0
.end method

.method public hasLowRamSinceLastIdleMs()Z
    .locals 1

    .line 15827
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLowRamSinceLastIdleMs()Z

    move-result v0

    return v0
.end method

.method public hasLruProcs()Z
    .locals 1

    .line 13063
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLruProcs()Z

    move-result v0

    return v0
.end method

.method public hasLruSeq()Z
    .locals 1

    .line 15550
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasLruSeq()Z

    move-result v0

    return v0
.end method

.method public hasMemWatchProcesses()Z
    .locals 1

    .line 14914
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasMemWatchProcesses()Z

    move-result v0

    return v0
.end method

.method public hasNativeDebuggingApp()Z
    .locals 1

    .line 15050
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNativeDebuggingApp()Z

    move-result v0

    return v0
.end method

.method public hasNewNumServiceProcs()Z
    .locals 1

    .line 15666
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNewNumServiceProcs()Z

    move-result v0

    return v0
.end method

.method public hasNumCachedHiddenProcs()Z
    .locals 1

    .line 15608
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumCachedHiddenProcs()Z

    move-result v0

    return v0
.end method

.method public hasNumNonCachedProcs()Z
    .locals 1

    .line 15579
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumNonCachedProcs()Z

    move-result v0

    return v0
.end method

.method public hasNumServiceProcs()Z
    .locals 1

    .line 15637
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasNumServiceProcs()Z

    move-result v0

    return v0
.end method

.method public hasPreviousProc()Z
    .locals 1

    .line 14065
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasPreviousProc()Z

    move-result v0

    return v0
.end method

.method public hasPreviousProcVisibleTimeMs()Z
    .locals 1

    .line 14110
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasPreviousProcVisibleTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasProcessesReady()Z
    .locals 1

    .line 15199
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasProcessesReady()Z

    move-result v0

    return v0
.end method

.method public hasProfile()Z
    .locals 1

    .line 15005
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasProfile()Z

    move-result v0

    return v0
.end method

.method public hasRunningVoice()Z
    .locals 1

    .line 14734
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasRunningVoice()Z

    move-result v0

    return v0
.end method

.method public hasSleepStatus()Z
    .locals 1

    .line 14689
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasSleepStatus()Z

    move-result v0

    return v0
.end method

.method public hasSystemReady()Z
    .locals 1

    .line 15228
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasSystemReady()Z

    move-result v0

    return v0
.end method

.method public hasTotalPersistentProcs()Z
    .locals 1

    .line 15170
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasTotalPersistentProcs()Z

    move-result v0

    return v0
.end method

.method public hasTrackAllocationApp()Z
    .locals 1

    .line 14959
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasTrackAllocationApp()Z

    move-result v0

    return v0
.end method

.method public hasUserController()Z
    .locals 1

    .line 13975
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasUserController()Z

    move-result v0

    return v0
.end method

.method public hasVrController()Z
    .locals 1

    .line 14779
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->hasVrController()Z

    move-result v0

    return v0
.end method

.method public mergeAppErrors(Lcom/android/server/am/AppErrorsProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto;

    .line 13959
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13960
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppErrorsProto;)V

    .line 13961
    return-object p0
.end method

.method public mergeController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 15154
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15155
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V

    .line 15156
    return-object p0
.end method

.method public mergeCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 14898
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14899
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppTimeTrackerProto;)V

    .line 14900
    return-object p0
.end method

.method public mergeDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 14853
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14854
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    .line 14855
    return-object p0
.end method

.method public mergeGlobalConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 14238
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14239
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/content/ConfigurationProto;)V

    .line 14240
    return-object p0
.end method

.method public mergeGoingToSleep(Landroid/os/PowerManagerProto$WakeLock;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 15460
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15461
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V

    .line 15462
    return-object p0
.end method

.method public mergeHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 14168
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14169
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 14170
    return-object p0
.end method

.method public mergeHomeProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 14049
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14050
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 14051
    return-object p0
.end method

.method public mergeLastIdleTime(Landroid/util/Duration;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 15811
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15812
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$42300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/util/Duration;)V

    .line 15813
    return-object p0
.end method

.method public mergeLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 15505
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15506
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V

    .line 15507
    return-object p0
.end method

.method public mergeLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 13092
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13093
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    .line 13094
    return-object p0
.end method

.method public mergeMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 14943
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14944
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V

    .line 14945
    return-object p0
.end method

.method public mergePreviousProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 14094
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14095
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 14096
    return-object p0
.end method

.method public mergeProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 15034
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15035
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    .line 15036
    return-object p0
.end method

.method public mergeRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 14763
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14764
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V

    .line 14765
    return-object p0
.end method

.method public mergeSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 14718
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14719
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    .line 14720
    return-object p0
.end method

.method public mergeUserController(Lcom/android/server/am/UserControllerProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto;

    .line 14004
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14005
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UserControllerProto;)V

    .line 14006
    return-object p0
.end method

.method public mergeVrController(Lcom/android/server/am/VrControllerProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/VrControllerProto;

    .line 14808
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14809
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/VrControllerProto;)V

    .line 14810
    return-object p0
.end method

.method public removeActiveInstrumentations(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12860
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12861
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 12862
    return-object p0
.end method

.method public removeActiveUids(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12957
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12958
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 12959
    return-object p0
.end method

.method public removeGcProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13921
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13922
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 13923
    return-object p0
.end method

.method public removeImportantProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13341
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13342
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 13343
    return-object p0
.end method

.method public removeIsolatedProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12763
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12764
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 12765
    return-object p0
.end method

.method public removeOnHoldProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13776
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13777
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 13778
    return-object p0
.end method

.method public removePendingTempWhitelist(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 14680
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14681
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 14682
    return-object p0
.end method

.method public removePersistentStartingProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13486
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13487
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 13488
    return-object p0
.end method

.method public removePidsSelfLocked(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13196
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13197
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 13198
    return-object p0
.end method

.method public removeProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12666
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12667
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 12668
    return-object p0
.end method

.method public removeRemovedProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13631
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13632
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 13633
    return-object p0
.end method

.method public removeScreenCompatPackages(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 14376
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14377
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 14378
    return-object p0
.end method

.method public removeUidObservers(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 14473
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14474
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 14475
    return-object p0
.end method

.method public removeValidateUids(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13054
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13055
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 13056
    return-object p0
.end method

.method public setActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    .line 12800
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12801
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto$Builder;)V

    .line 12802
    return-object p0
.end method

.method public setActiveInstrumentations(ILcom/android/server/am/ActiveInstrumentationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 12791
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12792
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActiveInstrumentationProto;)V

    .line 12793
    return-object p0
.end method

.method public setActiveUids(ILcom/android/server/am/UidRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 12897
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12898
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V

    .line 12899
    return-object p0
.end method

.method public setActiveUids(ILcom/android/server/am/UidRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 12888
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12889
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$19800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V

    .line 12890
    return-object p0
.end method

.method public setAdjSeq(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15533
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15534
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15535
    return-object p0
.end method

.method public setAllowLowerMemLevel(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15707
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15708
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15709
    return-object p0
.end method

.method public setAlwaysFinishActivities(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15108
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15109
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15110
    return-object p0
.end method

.method public setAppErrors(Lcom/android/server/am/AppErrorsProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$Builder;

    .line 13951
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13952
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppErrorsProto$Builder;)V

    .line 13953
    return-object p0
.end method

.method public setAppErrors(Lcom/android/server/am/AppErrorsProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto;

    .line 13942
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13943
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppErrorsProto;)V

    .line 13944
    return-object p0
.end method

.method public setBootAnimationComplete(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15385
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15386
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15387
    return-object p0
.end method

.method public setBooted(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15269
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15270
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15271
    return-object p0
.end method

.method public setBooting(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15327
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15328
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15329
    return-object p0
.end method

.method public setCallFinishBooting(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15356
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15357
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15358
    return-object p0
.end method

.method public setConfigWillChange(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 14271
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14272
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 14273
    return-object p0
.end method

.method public setController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    .line 15146
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15147
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;)V

    .line 15148
    return-object p0
.end method

.method public setController(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 15137
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15138
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V

    .line 15139
    return-object p0
.end method

.method public setCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppTimeTrackerProto$Builder;

    .line 14890
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14891
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppTimeTrackerProto$Builder;)V

    .line 14892
    return-object p0
.end method

.method public setCurrentTracker(Lcom/android/server/am/AppTimeTrackerProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppTimeTrackerProto;

    .line 14881
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14882
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/AppTimeTrackerProto;)V

    .line 14883
    return-object p0
.end method

.method public setDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    .line 14845
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14846
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;)V

    .line 14847
    return-object p0
.end method

.method public setDebug(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 14836
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14837
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V

    .line 14838
    return-object p0
.end method

.method public setDeviceIdleTempWhitelist(II)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 14558
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14559
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;II)V

    .line 14560
    return-object p0
.end method

.method public setDeviceIdleWhitelist(II)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 14503
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14504
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;II)V

    .line 14505
    return-object p0
.end method

.method public setFactoryTest(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15298
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15299
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15300
    return-object p0
.end method

.method public setGcProcs(ILcom/android/server/am/ProcessToGcProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessToGcProto$Builder;

    .line 13833
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13834
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto$Builder;)V

    .line 13835
    return-object p0
.end method

.method public setGcProcs(ILcom/android/server/am/ProcessToGcProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessToGcProto;

    .line 13820
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13821
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$26500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessToGcProto;)V

    .line 13822
    return-object p0
.end method

.method public setGlobalConfiguration(Landroid/content/ConfigurationProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 14225
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14226
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/content/ConfigurationProto$Builder;)V

    .line 14227
    return-object p0
.end method

.method public setGlobalConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 14211
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14212
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/content/ConfigurationProto;)V

    .line 14213
    return-object p0
.end method

.method public setGoingToSleep(Landroid/os/PowerManagerProto$WakeLock$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 15452
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15453
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock$Builder;)V

    .line 15454
    return-object p0
.end method

.method public setGoingToSleep(Landroid/os/PowerManagerProto$WakeLock;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 15443
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15444
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V

    .line 15445
    return-object p0
.end method

.method public setHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 14160
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14161
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 14162
    return-object p0
.end method

.method public setHeavyWeightProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 14151
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14152
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 14153
    return-object p0
.end method

.method public setHomeProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 14041
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14042
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 14043
    return-object p0
.end method

.method public setHomeProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 14032
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14033
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 14034
    return-object p0
.end method

.method public setImportantProcs(ILcom/android/server/am/ImportanceTokenProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ImportanceTokenProto$Builder;

    .line 13253
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13254
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto$Builder;)V

    .line 13255
    return-object p0
.end method

.method public setImportantProcs(ILcom/android/server/am/ImportanceTokenProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ImportanceTokenProto;

    .line 13240
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13241
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ImportanceTokenProto;)V

    .line 13242
    return-object p0
.end method

.method public setIsolatedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 12703
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12704
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 12705
    return-object p0
.end method

.method public setIsolatedProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 12694
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12695
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$18000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 12696
    return-object p0
.end method

.method public setLastIdleTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 15803
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15804
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$42200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/util/Duration$Builder;)V

    .line 15805
    return-object p0
.end method

.method public setLastIdleTime(Landroid/util/Duration;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 15794
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15795
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$42100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/util/Duration;)V

    .line 15796
    return-object p0
.end method

.method public setLastMemoryLevel(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15736
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15737
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15738
    return-object p0
.end method

.method public setLastNumProcesses(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15765
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15766
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15767
    return-object p0
.end method

.method public setLastPowerCheckUptimeMs(J)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15414
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15415
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;J)V

    .line 15416
    return-object p0
.end method

.method public setLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 15497
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15498
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock$Builder;)V

    .line 15499
    return-object p0
.end method

.method public setLaunchingActivity(Landroid/os/PowerManagerProto$WakeLock;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 15488
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15489
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$39900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Landroid/os/PowerManagerProto$WakeLock;)V

    .line 15490
    return-object p0
.end method

.method public setLowRamSinceLastIdleMs(J)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15839
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15840
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$42500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;J)V

    .line 15841
    return-object p0
.end method

.method public setLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;

    .line 13084
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13085
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;)V

    .line 13086
    return-object p0
.end method

.method public setLruProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 13075
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13076
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$21600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    .line 13077
    return-object p0
.end method

.method public setLruSeq(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15562
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15563
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15564
    return-object p0
.end method

.method public setMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;

    .line 14935
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14936
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;)V

    .line 14937
    return-object p0
.end method

.method public setMemWatchProcesses(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 14926
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14927
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$35700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V

    .line 14928
    return-object p0
.end method

.method public setNativeDebuggingApp(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15070
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15071
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/String;)V

    .line 15072
    return-object p0
.end method

.method public setNativeDebuggingAppBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15087
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15088
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/google/protobuf/ByteString;)V

    .line 15089
    return-object p0
.end method

.method public setNewNumServiceProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15678
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15679
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15680
    return-object p0
.end method

.method public setNumCachedHiddenProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15620
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15621
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15622
    return-object p0
.end method

.method public setNumNonCachedProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15591
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15592
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$40700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15593
    return-object p0
.end method

.method public setNumServiceProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15649
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15650
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$41100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15651
    return-object p0
.end method

.method public setOnHoldProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13688
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13689
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13690
    return-object p0
.end method

.method public setOnHoldProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13675
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13676
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$25600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13677
    return-object p0
.end method

.method public setPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;

    .line 14620
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14621
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;)V

    .line 14622
    return-object p0
.end method

.method public setPendingTempWhitelist(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    .line 14611
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14612
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$32800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    .line 14613
    return-object p0
.end method

.method public setPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13398
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13399
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13400
    return-object p0
.end method

.method public setPersistentStartingProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13385
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13386
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$23800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13387
    return-object p0
.end method

.method public setPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13136
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13137
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13138
    return-object p0
.end method

.method public setPidsSelfLocked(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13127
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13128
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$22000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13129
    return-object p0
.end method

.method public setPreviousProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 14086
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14087
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 14088
    return-object p0
.end method

.method public setPreviousProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 14077
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14078
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$28600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 14079
    return-object p0
.end method

.method public setPreviousProcVisibleTimeMs(J)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14122
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14123
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$29000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;J)V

    .line 14124
    return-object p0
.end method

.method public setProcessesReady(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15211
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15212
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15213
    return-object p0
.end method

.method public setProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 12606
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12607
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 12608
    return-object p0
.end method

.method public setProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 12597
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12598
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$17100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 12599
    return-object p0
.end method

.method public setProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    .line 15026
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15027
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;)V

    .line 15028
    return-object p0
.end method

.method public setProfile(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 15017
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15018
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    .line 15019
    return-object p0
.end method

.method public setRemovedProcs(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 13543
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13544
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 13545
    return-object p0
.end method

.method public setRemovedProcs(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 13530
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13531
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$24700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 13532
    return-object p0
.end method

.method public setRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    .line 14755
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14756
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;)V

    .line 14757
    return-object p0
.end method

.method public setRunningVoice(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 14746
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14747
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V

    .line 14748
    return-object p0
.end method

.method public setScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;

    .line 14316
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14317
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage$Builder;)V

    .line 14318
    return-object p0
.end method

.method public setScreenCompatPackages(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;

    .line 14307
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14308
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$30200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ScreenCompatPackage;)V

    .line 14309
    return-object p0
.end method

.method public setSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    .line 14710
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14711
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;)V

    .line 14712
    return-object p0
.end method

.method public setSleepStatus(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 14701
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14702
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$33700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    .line 14703
    return-object p0
.end method

.method public setSystemReady(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15240
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15241
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$38100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Z)V

    .line 15242
    return-object p0
.end method

.method public setTotalPersistentProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15182
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 15183
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$37700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;I)V

    .line 15184
    return-object p0
.end method

.method public setTrackAllocationApp(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14979
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14980
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Ljava/lang/String;)V

    .line 14981
    return-object p0
.end method

.method public setTrackAllocationAppBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14996
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14997
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$36300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/google/protobuf/ByteString;)V

    .line 14998
    return-object p0
.end method

.method public setUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    .line 14413
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14414
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;)V

    .line 14415
    return-object p0
.end method

.method public setUidObservers(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 14404
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14405
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$31100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 14406
    return-object p0
.end method

.method public setUserController(Lcom/android/server/am/UserControllerProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UserControllerProto$Builder;

    .line 13996
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13997
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UserControllerProto$Builder;)V

    .line 13998
    return-object p0
.end method

.method public setUserController(Lcom/android/server/am/UserControllerProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto;

    .line 13987
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 13988
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$27800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/UserControllerProto;)V

    .line 13989
    return-object p0
.end method

.method public setValidateUids(ILcom/android/server/am/UidRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UidRecordProto$Builder;

    .line 12994
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12995
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto$Builder;)V

    .line 12996
    return-object p0
.end method

.method public setValidateUids(ILcom/android/server/am/UidRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto;

    .line 12985
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 12986
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$20700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;ILcom/android/server/am/UidRecordProto;)V

    .line 12987
    return-object p0
.end method

.method public setVrController(Lcom/android/server/am/VrControllerProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/VrControllerProto$Builder;

    .line 14800
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14801
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/VrControllerProto$Builder;)V

    .line 14802
    return-object p0
.end method

.method public setVrController(Lcom/android/server/am/VrControllerProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/VrControllerProto;

    .line 14791
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->copyOnWrite()V

    .line 14792
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;->access$34500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;Lcom/android/server/am/VrControllerProto;)V

    .line 14793
    return-object p0
.end method
