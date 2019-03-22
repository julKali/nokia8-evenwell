.class public final Landroid/service/pm/PackageProto$UserInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageProto.java"

# interfaces
.implements Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageProto$UserInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/pm/PackageProto$UserInfoProto;",
        "Landroid/service/pm/PackageProto$UserInfoProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageProto$UserInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1330
    invoke-static {}, Landroid/service/pm/PackageProto$UserInfoProto;->access$700()Landroid/service/pm/PackageProto$UserInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1331
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/pm/PackageProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/pm/PackageProto$1;

    .line 1323
    invoke-direct {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabledState()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1548
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2100(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1550
    return-object p0
.end method

.method public clearId()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$900(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1360
    return-object p0
.end method

.method public clearInstallType()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1100(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1389
    return-object p0
.end method

.method public clearIsHidden()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1432
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1300(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1434
    return-object p0
.end method

.method public clearIsLaunched()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1519
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1900(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1521
    return-object p0
.end method

.method public clearIsStopped()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1700(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1492
    return-object p0
.end method

.method public clearIsSuspended()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1461
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1500(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1463
    return-object p0
.end method

.method public clearLastDisabledAppCaller()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1585
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2300(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1587
    return-object p0
.end method

.method public clearSuspendingPackage()Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1

    .line 1631
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1632
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2600(Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 1633
    return-object p0
.end method

.method public getEnabledState()Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;
    .locals 1

    .line 1534
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getEnabledState()Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1344
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getId()I

    move-result v0

    return v0
.end method

.method public getInstallType()Landroid/service/pm/PackageProto$UserInfoProto$InstallType;
    .locals 1

    .line 1373
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getInstallType()Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    move-result-object v0

    return-object v0
.end method

.method public getIsHidden()Z
    .locals 1

    .line 1410
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getIsHidden()Z

    move-result v0

    return v0
.end method

.method public getIsLaunched()Z
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getIsLaunched()Z

    move-result v0

    return v0
.end method

.method public getIsStopped()Z
    .locals 1

    .line 1476
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getIsStopped()Z

    move-result v0

    return v0
.end method

.method public getIsSuspended()Z
    .locals 1

    .line 1447
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getIsSuspended()Z

    move-result v0

    return v0
.end method

.method public getLastDisabledAppCaller()Ljava/lang/String;
    .locals 1

    .line 1563
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getLastDisabledAppCaller()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastDisabledAppCallerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1570
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getLastDisabledAppCallerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSuspendingPackage()Ljava/lang/String;
    .locals 1

    .line 1609
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getSuspendingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuspendingPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1616
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->getSuspendingPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabledState()Z
    .locals 1

    .line 1528
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasEnabledState()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInstallType()Z
    .locals 1

    .line 1367
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasInstallType()Z

    move-result v0

    return v0
.end method

.method public hasIsHidden()Z
    .locals 1

    .line 1400
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsHidden()Z

    move-result v0

    return v0
.end method

.method public hasIsLaunched()Z
    .locals 1

    .line 1499
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsLaunched()Z

    move-result v0

    return v0
.end method

.method public hasIsStopped()Z
    .locals 1

    .line 1470
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsStopped()Z

    move-result v0

    return v0
.end method

.method public hasIsSuspended()Z
    .locals 1

    .line 1441
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasIsSuspended()Z

    move-result v0

    return v0
.end method

.method public hasLastDisabledAppCaller()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasLastDisabledAppCaller()Z

    move-result v0

    return v0
.end method

.method public hasSuspendingPackage()Z
    .locals 1

    .line 1603
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$UserInfoProto;->hasSuspendingPackage()Z

    move-result v0

    return v0
.end method

.method public setEnabledState(Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;

    .line 1540
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2000(Landroid/service/pm/PackageProto$UserInfoProto;Landroid/service/pm/PackageProto$UserInfoProto$EnabledState;)V

    .line 1542
    return-object p0
.end method

.method public setId(I)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1350
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$800(Landroid/service/pm/PackageProto$UserInfoProto;I)V

    .line 1352
    return-object p0
.end method

.method public setInstallType(Landroid/service/pm/PackageProto$UserInfoProto$InstallType;)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$UserInfoProto$InstallType;

    .line 1379
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1000(Landroid/service/pm/PackageProto$UserInfoProto;Landroid/service/pm/PackageProto$UserInfoProto$InstallType;)V

    .line 1381
    return-object p0
.end method

.method public setIsHidden(Z)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1420
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1200(Landroid/service/pm/PackageProto$UserInfoProto;Z)V

    .line 1422
    return-object p0
.end method

.method public setIsLaunched(Z)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1511
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1800(Landroid/service/pm/PackageProto$UserInfoProto;Z)V

    .line 1513
    return-object p0
.end method

.method public setIsStopped(Z)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1482
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1483
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1600(Landroid/service/pm/PackageProto$UserInfoProto;Z)V

    .line 1484
    return-object p0
.end method

.method public setIsSuspended(Z)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1453
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$1400(Landroid/service/pm/PackageProto$UserInfoProto;Z)V

    .line 1455
    return-object p0
.end method

.method public setLastDisabledAppCaller(Ljava/lang/String;)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1577
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2200(Landroid/service/pm/PackageProto$UserInfoProto;Ljava/lang/String;)V

    .line 1579
    return-object p0
.end method

.method public setLastDisabledAppCallerBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1594
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2400(Landroid/service/pm/PackageProto$UserInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 1596
    return-object p0
.end method

.method public setSuspendingPackage(Ljava/lang/String;)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1623
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2500(Landroid/service/pm/PackageProto$UserInfoProto;Ljava/lang/String;)V

    .line 1625
    return-object p0
.end method

.method public setSuspendingPackageBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$UserInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1640
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->copyOnWrite()V

    .line 1641
    iget-object v0, p0, Landroid/service/pm/PackageProto$UserInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto$UserInfoProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto$UserInfoProto;->access$2700(Landroid/service/pm/PackageProto$UserInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 1642
    return-object p0
.end method
