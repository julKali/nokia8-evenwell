.class public final Lcom/android/server/am/ServiceRecordProto$Start$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$StartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto$Start;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ServiceRecordProto$Start;",
        "Lcom/android/server/am/ServiceRecordProto$Start$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$StartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1377
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Start;->access$1900()Lcom/android/server/am/ServiceRecordProto$Start;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1378
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ServiceRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ServiceRecordProto$1;

    .line 1370
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallStart()Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1

    .line 1492
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2700(Lcom/android/server/am/ServiceRecordProto$Start;)V

    .line 1494
    return-object p0
.end method

.method public clearDelayedStop()Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1

    .line 1434
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2300(Lcom/android/server/am/ServiceRecordProto$Start;)V

    .line 1436
    return-object p0
.end method

.method public clearLastStartId()Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1

    .line 1521
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2900(Lcom/android/server/am/ServiceRecordProto$Start;)V

    .line 1523
    return-object p0
.end method

.method public clearStartRequested()Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2100(Lcom/android/server/am/ServiceRecordProto$Start;)V

    .line 1407
    return-object p0
.end method

.method public clearStopIfKilled()Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1

    .line 1463
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2500(Lcom/android/server/am/ServiceRecordProto$Start;)V

    .line 1465
    return-object p0
.end method

.method public getCallStart()Z
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->getCallStart()Z

    move-result v0

    return v0
.end method

.method public getDelayedStop()Z
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->getDelayedStop()Z

    move-result v0

    return v0
.end method

.method public getLastStartId()I
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->getLastStartId()I

    move-result v0

    return v0
.end method

.method public getStartRequested()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->getStartRequested()Z

    move-result v0

    return v0
.end method

.method public getStopIfKilled()Z
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->getStopIfKilled()Z

    move-result v0

    return v0
.end method

.method public hasCallStart()Z
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasCallStart()Z

    move-result v0

    return v0
.end method

.method public hasDelayedStop()Z
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasDelayedStop()Z

    move-result v0

    return v0
.end method

.method public hasLastStartId()Z
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasLastStartId()Z

    move-result v0

    return v0
.end method

.method public hasStartRequested()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasStartRequested()Z

    move-result v0

    return v0
.end method

.method public hasStopIfKilled()Z
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasStopIfKilled()Z

    move-result v0

    return v0
.end method

.method public setCallStart(Z)Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1484
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2600(Lcom/android/server/am/ServiceRecordProto$Start;Z)V

    .line 1486
    return-object p0
.end method

.method public setDelayedStop(Z)Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1426
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2200(Lcom/android/server/am/ServiceRecordProto$Start;Z)V

    .line 1428
    return-object p0
.end method

.method public setLastStartId(I)Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1513
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1514
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2800(Lcom/android/server/am/ServiceRecordProto$Start;I)V

    .line 1515
    return-object p0
.end method

.method public setStartRequested(Z)Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1397
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1398
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2000(Lcom/android/server/am/ServiceRecordProto$Start;Z)V

    .line 1399
    return-object p0
.end method

.method public setStopIfKilled(Z)Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1455
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->access$2400(Lcom/android/server/am/ServiceRecordProto$Start;Z)V

    .line 1457
    return-object p0
.end method
