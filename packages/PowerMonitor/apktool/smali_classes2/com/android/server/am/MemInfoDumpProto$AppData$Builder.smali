.class public final Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7918
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$15900()Lcom/android/server/am/MemInfoDumpProto$AppData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7919
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 7911
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAssetAllocations()Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1

    .line 8089
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8090
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17300(Lcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 8091
    return-object p0
.end method

.method public clearObjects()Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1

    .line 8007
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8008
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16700(Lcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 8009
    return-object p0
.end method

.method public clearProcessMemory()Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1

    .line 7962
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 7963
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16300(Lcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 7964
    return-object p0
.end method

.method public clearSql()Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1

    .line 8052
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8053
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17100(Lcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 8054
    return-object p0
.end method

.method public clearUnreachableMemory()Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1

    .line 8135
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8136
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17600(Lcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 8137
    return-object p0
.end method

.method public getAssetAllocations()Ljava/lang/String;
    .locals 1

    .line 8067
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getAssetAllocations()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetAllocationsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8074
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getAssetAllocationsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObjects()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
    .locals 1

    .line 7977
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getObjects()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    move-result-object v0

    return-object v0
.end method

.method public getProcessMemory()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1

    .line 7932
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getProcessMemory()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v0

    return-object v0
.end method

.method public getSql()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
    .locals 1

    .line 8022
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getSql()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    move-result-object v0

    return-object v0
.end method

.method public getUnreachableMemory()Ljava/lang/String;
    .locals 1

    .line 8113
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getUnreachableMemory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnreachableMemoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8120
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->getUnreachableMemoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAssetAllocations()Z
    .locals 1

    .line 8061
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasAssetAllocations()Z

    move-result v0

    return v0
.end method

.method public hasObjects()Z
    .locals 1

    .line 7971
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasObjects()Z

    move-result v0

    return v0
.end method

.method public hasProcessMemory()Z
    .locals 1

    .line 7926
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasProcessMemory()Z

    move-result v0

    return v0
.end method

.method public hasSql()Z
    .locals 1

    .line 8016
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasSql()Z

    move-result v0

    return v0
.end method

.method public hasUnreachableMemory()Z
    .locals 1

    .line 8107
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData;->hasUnreachableMemory()Z

    move-result v0

    return v0
.end method

.method public mergeObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 8000
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8001
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16600(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 8002
    return-object p0
.end method

.method public mergeProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7955
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 7956
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16200(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 7957
    return-object p0
.end method

.method public mergeSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 8045
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8046
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17000(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    .line 8047
    return-object p0
.end method

.method public setAssetAllocations(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8081
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8082
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17200(Lcom/android/server/am/MemInfoDumpProto$AppData;Ljava/lang/String;)V

    .line 8083
    return-object p0
.end method

.method public setAssetAllocationsBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8098
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8099
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17400(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/google/protobuf/ByteString;)V

    .line 8100
    return-object p0
.end method

.method public setObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;

    .line 7992
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 7993
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16500(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;)V

    .line 7994
    return-object p0
.end method

.method public setObjects(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    .line 7983
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 7984
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16400(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 7985
    return-object p0
.end method

.method public setProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 7947
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 7948
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16100(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    .line 7949
    return-object p0
.end method

.method public setProcessMemory(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 7938
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 7939
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16000(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 7940
    return-object p0
.end method

.method public setSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;

    .line 8037
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8038
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16900(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;)V

    .line 8039
    return-object p0
.end method

.method public setSql(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 8028
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8029
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$16800(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    .line 8030
    return-object p0
.end method

.method public setUnreachableMemory(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8127
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8128
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17500(Lcom/android/server/am/MemInfoDumpProto$AppData;Ljava/lang/String;)V

    .line 8129
    return-object p0
.end method

.method public setUnreachableMemoryBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8144
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->copyOnWrite()V

    .line 8145
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData;->access$17700(Lcom/android/server/am/MemInfoDumpProto$AppData;Lcom/google/protobuf/ByteString;)V

    .line 8146
    return-object p0
.end method
