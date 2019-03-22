.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$DumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$DumpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6366
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12100()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6367
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 6359
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFile()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1

    .line 6448
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6449
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    .line 6450
    return-object p0
.end method

.method public clearPid()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1

    .line 6486
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6487
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    .line 6488
    return-object p0
.end method

.method public clearProcName()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1

    .line 6402
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6403
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    .line 6404
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1

    .line 6515
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6516
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$13100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    .line 6517
    return-object p0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 6426
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6433
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getFileBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 6472
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcName()Ljava/lang/String;
    .locals 1

    .line 6380
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getProcName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6387
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getProcNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 6501
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getUid()I

    move-result v0

    return v0
.end method

.method public hasFile()Z
    .locals 1

    .line 6420
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasFile()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 6466
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcName()Z
    .locals 1

    .line 6374
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasProcName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 6495
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setFile(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6440
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6441
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Ljava/lang/String;)V

    .line 6442
    return-object p0
.end method

.method public setFileBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6457
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6458
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Lcom/google/protobuf/ByteString;)V

    .line 6459
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6478
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6479
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;I)V

    .line 6480
    return-object p0
.end method

.method public setProcName(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6394
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6395
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Ljava/lang/String;)V

    .line 6396
    return-object p0
.end method

.method public setProcNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6411
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6412
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$12400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Lcom/google/protobuf/ByteString;)V

    .line 6413
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6507
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->copyOnWrite()V

    .line 6508
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->access$13000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;I)V

    .line 6509
    return-object p0
.end method
