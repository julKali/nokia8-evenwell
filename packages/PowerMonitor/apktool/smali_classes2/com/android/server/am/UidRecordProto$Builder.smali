.class public final Lcom/android/server/am/UidRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidRecordProto.java"

# interfaces
.implements Lcom/android/server/am/UidRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/UidRecordProto;",
        "Lcom/android/server/am/UidRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/UidRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1132
    invoke-static {}, Lcom/android/server/am/UidRecordProto;->access$800()Lcom/android/server/am/UidRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1133
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UidRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/UidRecordProto$1;

    .line 1125
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLastReportedChanges(Ljava/lang/Iterable;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;)",
            "Lcom/android/server/am/UidRecordProto$Builder;"
        }
    .end annotation

    .line 1395
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UidRecordProto$Change;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$2700(Lcom/android/server/am/UidRecordProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLastReportedChanges(Lcom/android/server/am/UidRecordProto$Change;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto$Change;

    .line 1386
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1387
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$2600(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$Change;)V

    .line 1388
    return-object p0
.end method

.method public clearCurrent()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$1200(Lcom/android/server/am/UidRecordProto;)V

    .line 1191
    return-object p0
.end method

.method public clearEphemeral()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1218
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$1400(Lcom/android/server/am/UidRecordProto;)V

    .line 1220
    return-object p0
.end method

.method public clearFgServices()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$1600(Lcom/android/server/am/UidRecordProto;)V

    .line 1249
    return-object p0
.end method

.method public clearIdle()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$2400(Lcom/android/server/am/UidRecordProto;)V

    .line 1352
    return-object p0
.end method

.method public clearLastBackgroundTime()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$2200(Lcom/android/server/am/UidRecordProto;)V

    .line 1323
    return-object p0
.end method

.method public clearLastReportedChanges()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1402
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$2800(Lcom/android/server/am/UidRecordProto;)V

    .line 1404
    return-object p0
.end method

.method public clearNetworkStateUpdate()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1476
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$3400(Lcom/android/server/am/UidRecordProto;)V

    .line 1478
    return-object p0
.end method

.method public clearNumProcs()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$3000(Lcom/android/server/am/UidRecordProto;)V

    .line 1433
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$1000(Lcom/android/server/am/UidRecordProto;)V

    .line 1162
    return-object p0
.end method

.method public clearWhilelist()Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto;->access$1800(Lcom/android/server/am/UidRecordProto;)V

    .line 1278
    return-object p0
.end method

.method public getCurrent()Landroid/app/ProcessStateEnum;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getCurrent()Landroid/app/ProcessStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getEphemeral()Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getEphemeral()Z

    move-result v0

    return v0
.end method

.method public getFgServices()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getFgServices()Z

    move-result v0

    return v0
.end method

.method public getIdle()Z
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getIdle()Z

    move-result v0

    return v0
.end method

.method public getLastBackgroundTime()Landroid/util/Duration;
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getLastBackgroundTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getLastReportedChanges(I)Lcom/android/server/am/UidRecordProto$Change;
    .locals 1
    .param p1, "index"    # I

    .line 1371
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UidRecordProto;->getLastReportedChanges(I)Lcom/android/server/am/UidRecordProto$Change;

    move-result-object v0

    return-object v0
.end method

.method public getLastReportedChangesCount()I
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getLastReportedChangesCount()I

    move-result v0

    return v0
.end method

.method public getLastReportedChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UidRecordProto$Change;",
            ">;"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getLastReportedChangesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkStateUpdate()Lcom/android/server/am/UidRecordProto$ProcStateSequence;
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getNetworkStateUpdate()Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNumProcs()I
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getNumProcs()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getWhilelist()Z
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->getWhilelist()Z

    move-result v0

    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasCurrent()Z

    move-result v0

    return v0
.end method

.method public hasEphemeral()Z
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasEphemeral()Z

    move-result v0

    return v0
.end method

.method public hasFgServices()Z
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasFgServices()Z

    move-result v0

    return v0
.end method

.method public hasIdle()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasIdle()Z

    move-result v0

    return v0
.end method

.method public hasLastBackgroundTime()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasLastBackgroundTime()Z

    move-result v0

    return v0
.end method

.method public hasNetworkStateUpdate()Z
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasNetworkStateUpdate()Z

    move-result v0

    return v0
.end method

.method public hasNumProcs()Z
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasNumProcs()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWhilelist()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto;->hasWhilelist()Z

    move-result v0

    return v0
.end method

.method public mergeLastBackgroundTime(Landroid/util/Duration;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 1314
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$2100(Lcom/android/server/am/UidRecordProto;Landroid/util/Duration;)V

    .line 1316
    return-object p0
.end method

.method public mergeNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 1469
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$3300(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V

    .line 1471
    return-object p0
.end method

.method public setCurrent(Landroid/app/ProcessStateEnum;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 1181
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$1100(Lcom/android/server/am/UidRecordProto;Landroid/app/ProcessStateEnum;)V

    .line 1183
    return-object p0
.end method

.method public setEphemeral(Z)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1210
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$1300(Lcom/android/server/am/UidRecordProto;Z)V

    .line 1212
    return-object p0
.end method

.method public setFgServices(Z)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1239
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$1500(Lcom/android/server/am/UidRecordProto;Z)V

    .line 1241
    return-object p0
.end method

.method public setIdle(Z)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1342
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$2300(Lcom/android/server/am/UidRecordProto;Z)V

    .line 1344
    return-object p0
.end method

.method public setLastBackgroundTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 1306
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$2000(Lcom/android/server/am/UidRecordProto;Landroid/util/Duration$Builder;)V

    .line 1308
    return-object p0
.end method

.method public setLastBackgroundTime(Landroid/util/Duration;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 1297
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$1900(Lcom/android/server/am/UidRecordProto;Landroid/util/Duration;)V

    .line 1299
    return-object p0
.end method

.method public setLastReportedChanges(ILcom/android/server/am/UidRecordProto$Change;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UidRecordProto$Change;

    .line 1378
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UidRecordProto;->access$2500(Lcom/android/server/am/UidRecordProto;ILcom/android/server/am/UidRecordProto$Change;)V

    .line 1380
    return-object p0
.end method

.method public setNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;

    .line 1461
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$3200(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;)V

    .line 1463
    return-object p0
.end method

.method public setNetworkStateUpdate(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    .line 1452
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$3100(Lcom/android/server/am/UidRecordProto;Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V

    .line 1454
    return-object p0
.end method

.method public setNumProcs(I)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1423
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$2900(Lcom/android/server/am/UidRecordProto;I)V

    .line 1425
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1152
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$900(Lcom/android/server/am/UidRecordProto;I)V

    .line 1154
    return-object p0
.end method

.method public setWhilelist(Z)Lcom/android/server/am/UidRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1268
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UidRecordProto;->access$1700(Lcom/android/server/am/UidRecordProto;Z)V

    .line 1270
    return-object p0
.end method
