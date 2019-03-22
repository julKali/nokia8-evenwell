.class public final Landroid/service/procstats/ProcessStatsSectionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsSectionProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsSectionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsSectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/procstats/ProcessStatsSectionProto;",
        "Landroid/service/procstats/ProcessStatsSectionProto$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsSectionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 840
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->access$000()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 841
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/procstats/ProcessStatsSectionProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/procstats/ProcessStatsSectionProto$1;

    .line 833
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcessStats(Ljava/lang/Iterable;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;)",
            "Landroid/service/procstats/ProcessStatsSectionProto$Builder;"
        }
    .end annotation

    .line 1307
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/procstats/ProcessStatsProto;>;"
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$2400(Landroid/service/procstats/ProcessStatsSectionProto;Ljava/lang/Iterable;)V

    .line 1309
    return-object p0
.end method

.method public addAllStatus(Ljava/lang/Iterable;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;)",
            "Landroid/service/procstats/ProcessStatsSectionProto$Builder;"
        }
    .end annotation

    .line 1179
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/procstats/ProcessStatsSectionProto$Status;>;"
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1600(Landroid/service/procstats/ProcessStatsSectionProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addProcessStats(ILandroid/service/procstats/ProcessStatsProto$Builder;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 1294
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$2300(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto$Builder;)V

    .line 1296
    return-object p0
.end method

.method public addProcessStats(ILandroid/service/procstats/ProcessStatsProto;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto;

    .line 1268
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$2100(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto;)V

    .line 1270
    return-object p0
.end method

.method public addProcessStats(Landroid/service/procstats/ProcessStatsProto$Builder;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 1281
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$2200(Landroid/service/procstats/ProcessStatsSectionProto;Landroid/service/procstats/ProcessStatsProto$Builder;)V

    .line 1283
    return-object p0
.end method

.method public addProcessStats(Landroid/service/procstats/ProcessStatsProto;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsProto;

    .line 1255
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$2000(Landroid/service/procstats/ProcessStatsSectionProto;Landroid/service/procstats/ProcessStatsProto;)V

    .line 1257
    return-object p0
.end method

.method public addStatus(Landroid/service/procstats/ProcessStatsSectionProto$Status;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 1170
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1500(Landroid/service/procstats/ProcessStatsSectionProto;Landroid/service/procstats/ProcessStatsSectionProto$Status;)V

    .line 1172
    return-object p0
.end method

.method public clearEndRealtimeMs()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$400(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 931
    return-object p0
.end method

.method public clearEndUptimeMs()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$800(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 1021
    return-object p0
.end method

.method public clearHasSwappedPss()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1300(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 1136
    return-object p0
.end method

.method public clearProcessStats()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 1319
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$2500(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 1321
    return-object p0
.end method

.method public clearRuntime()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1000(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 1078
    return-object p0
.end method

.method public clearStartRealtimeMs()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$200(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 886
    return-object p0
.end method

.method public clearStartUptimeMs()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$600(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 976
    return-object p0
.end method

.method public clearStatus()Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1

    .line 1186
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1700(Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 1188
    return-object p0
.end method

.method public getEndRealtimeMs()J
    .locals 2

    .line 907
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getEndRealtimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndUptimeMs()J
    .locals 2

    .line 997
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getEndUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHasSwappedPss()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getHasSwappedPss()Z

    move-result v0

    return v0
.end method

.method public getProcessStats(I)Landroid/service/procstats/ProcessStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 1219
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->getProcessStats(I)Landroid/service/procstats/ProcessStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcessStatsCount()I
    .locals 1

    .line 1210
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getProcessStatsCount()I

    move-result v0

    return v0
.end method

.method public getProcessStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsProto;",
            ">;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    .line 1200
    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getProcessStatsList()Ljava/util/List;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 1

    .line 1042
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getRuntime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1053
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getRuntimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartRealtimeMs()J
    .locals 2

    .line 862
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getStartRealtimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartUptimeMs()J
    .locals 2

    .line 952
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getStartUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;
    .locals 1
    .param p1, "index"    # I

    .line 1155
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->getStatus(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCount()I
    .locals 1

    .line 1149
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getStatusCount()I

    move-result v0

    return v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->getStatusList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEndRealtimeMs()Z
    .locals 1

    .line 897
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasEndRealtimeMs()Z

    move-result v0

    return v0
.end method

.method public hasEndUptimeMs()Z
    .locals 1

    .line 987
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasEndUptimeMs()Z

    move-result v0

    return v0
.end method

.method public hasHasSwappedPss()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasHasSwappedPss()Z

    move-result v0

    return v0
.end method

.method public hasRuntime()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasRuntime()Z

    move-result v0

    return v0
.end method

.method public hasStartRealtimeMs()Z
    .locals 1

    .line 852
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasStartRealtimeMs()Z

    move-result v0

    return v0
.end method

.method public hasStartUptimeMs()Z
    .locals 1

    .line 942
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->hasStartUptimeMs()Z

    move-result v0

    return v0
.end method

.method public removeProcessStats(I)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1331
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$2600(Landroid/service/procstats/ProcessStatsSectionProto;I)V

    .line 1333
    return-object p0
.end method

.method public setEndRealtimeMs(J)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 917
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$300(Landroid/service/procstats/ProcessStatsSectionProto;J)V

    .line 919
    return-object p0
.end method

.method public setEndUptimeMs(J)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1007
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$700(Landroid/service/procstats/ProcessStatsSectionProto;J)V

    .line 1009
    return-object p0
.end method

.method public setHasSwappedPss(Z)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1122
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1200(Landroid/service/procstats/ProcessStatsSectionProto;Z)V

    .line 1124
    return-object p0
.end method

.method public setProcessStats(ILandroid/service/procstats/ProcessStatsProto$Builder;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/procstats/ProcessStatsProto$Builder;

    .line 1243
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1900(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto$Builder;)V

    .line 1245
    return-object p0
.end method

.method public setProcessStats(ILandroid/service/procstats/ProcessStatsProto;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsProto;

    .line 1230
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1800(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsProto;)V

    .line 1232
    return-object p0
.end method

.method public setRuntime(Ljava/lang/String;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1064
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$900(Landroid/service/procstats/ProcessStatsSectionProto;Ljava/lang/String;)V

    .line 1066
    return-object p0
.end method

.method public setRuntimeBytes(Lcom/google/protobuf/ByteString;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1089
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1100(Landroid/service/procstats/ProcessStatsSectionProto;Lcom/google/protobuf/ByteString;)V

    .line 1091
    return-object p0
.end method

.method public setStartRealtimeMs(J)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 872
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$100(Landroid/service/procstats/ProcessStatsSectionProto;J)V

    .line 874
    return-object p0
.end method

.method public setStartUptimeMs(J)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 962
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$500(Landroid/service/procstats/ProcessStatsSectionProto;J)V

    .line 964
    return-object p0
.end method

.method public setStatus(ILandroid/service/procstats/ProcessStatsSectionProto$Status;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 1162
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/procstats/ProcessStatsSectionProto;->access$1400(Landroid/service/procstats/ProcessStatsSectionProto;ILandroid/service/procstats/ProcessStatsSectionProto$Status;)V

    .line 1164
    return-object p0
.end method
