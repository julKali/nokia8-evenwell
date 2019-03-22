.class public final Landroid/os/KernelWakeSourcesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KernelWakeSourcesProto.java"

# interfaces
.implements Landroid/os/KernelWakeSourcesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/KernelWakeSourcesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/KernelWakeSourcesProto;",
        "Landroid/os/KernelWakeSourcesProto$Builder;",
        ">;",
        "Landroid/os/KernelWakeSourcesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1384
    invoke-static {}, Landroid/os/KernelWakeSourcesProto;->access$2300()Landroid/os/KernelWakeSourcesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1385
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/KernelWakeSourcesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/KernelWakeSourcesProto$1;

    .line 1377
    invoke-direct {p0}, Landroid/os/KernelWakeSourcesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWakeupSources(Ljava/lang/Iterable;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
            ">;)",
            "Landroid/os/KernelWakeSourcesProto$Builder;"
        }
    .end annotation

    .line 1464
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/KernelWakeSourcesProto$WakeupSource;>;"
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto;->access$3000(Landroid/os/KernelWakeSourcesProto;Ljava/lang/Iterable;)V

    .line 1466
    return-object p0
.end method

.method public addWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 1455
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->access$2900(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V

    .line 1457
    return-object p0
.end method

.method public addWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1437
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->access$2700(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 1439
    return-object p0
.end method

.method public addWakeupSources(Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 1446
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto;->access$2800(Landroid/os/KernelWakeSourcesProto;Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V

    .line 1448
    return-object p0
.end method

.method public addWakeupSources(Landroid/os/KernelWakeSourcesProto$WakeupSource;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1428
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto;->access$2600(Landroid/os/KernelWakeSourcesProto;Landroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 1430
    return-object p0
.end method

.method public clearWakeupSources()Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0}, Landroid/os/KernelWakeSourcesProto;->access$3100(Landroid/os/KernelWakeSourcesProto;)V

    .line 1474
    return-object p0
.end method

.method public getWakeupSources(I)Landroid/os/KernelWakeSourcesProto$WakeupSource;
    .locals 1
    .param p1, "index"    # I

    .line 1404
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v0, p1}, Landroid/os/KernelWakeSourcesProto;->getWakeupSources(I)Landroid/os/KernelWakeSourcesProto$WakeupSource;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupSourcesCount()I
    .locals 1

    .line 1399
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto;->getWakeupSourcesCount()I

    move-result v0

    return v0
.end method

.method public getWakeupSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/KernelWakeSourcesProto$WakeupSource;",
            ">;"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    .line 1393
    invoke-virtual {v0}, Landroid/os/KernelWakeSourcesProto;->getWakeupSourcesList()Ljava/util/List;

    move-result-object v0

    .line 1392
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeWakeupSources(I)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1480
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1}, Landroid/os/KernelWakeSourcesProto;->access$3200(Landroid/os/KernelWakeSourcesProto;I)V

    .line 1482
    return-object p0
.end method

.method public setWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/KernelWakeSourcesProto$WakeupSource$Builder;

    .line 1420
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->access$2500(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource$Builder;)V

    .line 1422
    return-object p0
.end method

.method public setWakeupSources(ILandroid/os/KernelWakeSourcesProto$WakeupSource;)Landroid/os/KernelWakeSourcesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/KernelWakeSourcesProto$WakeupSource;

    .line 1411
    invoke-virtual {p0}, Landroid/os/KernelWakeSourcesProto$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Landroid/os/KernelWakeSourcesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/KernelWakeSourcesProto;

    invoke-static {v0, p1, p2}, Landroid/os/KernelWakeSourcesProto;->access$2400(Landroid/os/KernelWakeSourcesProto;ILandroid/os/KernelWakeSourcesProto$WakeupSource;)V

    .line 1413
    return-object p0
.end method
