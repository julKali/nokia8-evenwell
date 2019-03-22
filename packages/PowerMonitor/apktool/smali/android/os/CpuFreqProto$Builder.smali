.class public final Landroid/os/CpuFreqProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuFreqProto.java"

# interfaces
.implements Landroid/os/CpuFreqProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuFreqProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuFreqProto;",
        "Landroid/os/CpuFreqProto$Builder;",
        ">;",
        "Landroid/os/CpuFreqProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1339
    invoke-static {}, Landroid/os/CpuFreqProto;->access$2000()Landroid/os/CpuFreqProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1340
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuFreqProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuFreqProto$1;

    .line 1332
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuFreqs(Ljava/lang/Iterable;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/CpuFreqProto$Stats;",
            ">;)",
            "Landroid/os/CpuFreqProto$Builder;"
        }
    .end annotation

    .line 1464
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/CpuFreqProto$Stats;>;"
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto;->access$2900(Landroid/os/CpuFreqProto;Ljava/lang/Iterable;)V

    .line 1466
    return-object p0
.end method

.method public addCpuFreqs(ILandroid/os/CpuFreqProto$Stats$Builder;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 1455
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto;->access$2800(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats$Builder;)V

    .line 1457
    return-object p0
.end method

.method public addCpuFreqs(ILandroid/os/CpuFreqProto$Stats;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats;

    .line 1437
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto;->access$2600(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats;)V

    .line 1439
    return-object p0
.end method

.method public addCpuFreqs(Landroid/os/CpuFreqProto$Stats$Builder;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 1446
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto;->access$2700(Landroid/os/CpuFreqProto;Landroid/os/CpuFreqProto$Stats$Builder;)V

    .line 1448
    return-object p0
.end method

.method public addCpuFreqs(Landroid/os/CpuFreqProto$Stats;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuFreqProto$Stats;

    .line 1428
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto;->access$2500(Landroid/os/CpuFreqProto;Landroid/os/CpuFreqProto$Stats;)V

    .line 1430
    return-object p0
.end method

.method public clearCpuFreqs()Landroid/os/CpuFreqProto$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0}, Landroid/os/CpuFreqProto;->access$3000(Landroid/os/CpuFreqProto;)V

    .line 1474
    return-object p0
.end method

.method public clearJiffyHz()Landroid/os/CpuFreqProto$Builder;
    .locals 1

    .line 1383
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0}, Landroid/os/CpuFreqProto;->access$2200(Landroid/os/CpuFreqProto;)V

    .line 1385
    return-object p0
.end method

.method public getCpuFreqs(I)Landroid/os/CpuFreqProto$Stats;
    .locals 1
    .param p1, "index"    # I

    .line 1404
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-virtual {v0, p1}, Landroid/os/CpuFreqProto;->getCpuFreqs(I)Landroid/os/CpuFreqProto$Stats;

    move-result-object v0

    return-object v0
.end method

.method public getCpuFreqsCount()I
    .locals 1

    .line 1399
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->getCpuFreqsCount()I

    move-result v0

    return v0
.end method

.method public getCpuFreqsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuFreqProto$Stats;",
            ">;"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    .line 1393
    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->getCpuFreqsList()Ljava/util/List;

    move-result-object v0

    .line 1392
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJiffyHz()I
    .locals 1

    .line 1361
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->getJiffyHz()I

    move-result v0

    return v0
.end method

.method public hasJiffyHz()Z
    .locals 1

    .line 1351
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto;->hasJiffyHz()Z

    move-result v0

    return v0
.end method

.method public removeCpuFreqs(I)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1480
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto;->access$3100(Landroid/os/CpuFreqProto;I)V

    .line 1482
    return-object p0
.end method

.method public setCpuFreqs(ILandroid/os/CpuFreqProto$Stats$Builder;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuFreqProto$Stats$Builder;

    .line 1420
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto;->access$2400(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats$Builder;)V

    .line 1422
    return-object p0
.end method

.method public setCpuFreqs(ILandroid/os/CpuFreqProto$Stats;)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuFreqProto$Stats;

    .line 1411
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto;->access$2300(Landroid/os/CpuFreqProto;ILandroid/os/CpuFreqProto$Stats;)V

    .line 1413
    return-object p0
.end method

.method public setJiffyHz(I)Landroid/os/CpuFreqProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1371
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Landroid/os/CpuFreqProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto;->access$2100(Landroid/os/CpuFreqProto;I)V

    .line 1373
    return-object p0
.end method
