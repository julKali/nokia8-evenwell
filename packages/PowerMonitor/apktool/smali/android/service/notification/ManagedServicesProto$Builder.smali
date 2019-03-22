.class public final Landroid/service/notification/ManagedServicesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ManagedServicesProto.java"

# interfaces
.implements Landroid/service/notification/ManagedServicesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ManagedServicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/ManagedServicesProto;",
        "Landroid/service/notification/ManagedServicesProto$Builder;",
        ">;",
        "Landroid/service/notification/ManagedServicesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1449
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->access$1100()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1450
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/ManagedServicesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/ManagedServicesProto$1;

    .line 1442
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApproved(Ljava/lang/Iterable;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;)",
            "Landroid/service/notification/ManagedServicesProto$Builder;"
        }
    .end annotation

    .line 1575
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ManagedServicesProto$ServiceProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$2100(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V

    .line 1577
    return-object p0
.end method

.method public addAllEnabled(Ljava/lang/Iterable;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)",
            "Landroid/service/notification/ManagedServicesProto$Builder;"
        }
    .end annotation

    .line 1712
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1713
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$3000(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V

    .line 1714
    return-object p0
.end method

.method public addAllLiveServices(Ljava/lang/Iterable;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;)",
            "Landroid/service/notification/ManagedServicesProto$Builder;"
        }
    .end annotation

    .line 1817
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ManagedServiceInfoProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$3900(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V

    .line 1819
    return-object p0
.end method

.method public addAllSnoozed(Ljava/lang/Iterable;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)",
            "Landroid/service/notification/ManagedServicesProto$Builder;"
        }
    .end annotation

    .line 1954
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1955
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$4800(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V

    .line 1956
    return-object p0
.end method

.method public addApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 1566
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$2000(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V

    .line 1568
    return-object p0
.end method

.method public addApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 1548
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$1800(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V

    .line 1550
    return-object p0
.end method

.method public addApproved(Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 1557
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1558
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$1900(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V

    .line 1559
    return-object p0
.end method

.method public addApproved(Landroid/service/notification/ManagedServicesProto$ServiceProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 1539
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$1700(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServicesProto$ServiceProto;)V

    .line 1541
    return-object p0
.end method

.method public addEnabled(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1699
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$2900(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 1701
    return-object p0
.end method

.method public addEnabled(ILandroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1673
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1674
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$2700(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V

    .line 1675
    return-object p0
.end method

.method public addEnabled(Landroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1686
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$2800(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 1688
    return-object p0
.end method

.method public addEnabled(Landroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1660
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$2600(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto;)V

    .line 1662
    return-object p0
.end method

.method public addLiveServices(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 1808
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$3800(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V

    .line 1810
    return-object p0
.end method

.method public addLiveServices(ILandroid/service/notification/ManagedServiceInfoProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 1790
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$3600(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto;)V

    .line 1792
    return-object p0
.end method

.method public addLiveServices(Landroid/service/notification/ManagedServiceInfoProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 1799
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1800
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$3700(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServiceInfoProto$Builder;)V

    .line 1801
    return-object p0
.end method

.method public addLiveServices(Landroid/service/notification/ManagedServiceInfoProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 1781
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$3500(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServiceInfoProto;)V

    .line 1783
    return-object p0
.end method

.method public addSnoozed(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1941
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1942
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$4700(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 1943
    return-object p0
.end method

.method public addSnoozed(ILandroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1915
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$4500(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V

    .line 1917
    return-object p0
.end method

.method public addSnoozed(Landroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1928
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1929
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$4600(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 1930
    return-object p0
.end method

.method public addSnoozed(Landroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1902
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1903
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$4400(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto;)V

    .line 1904
    return-object p0
.end method

.method public clearApproved()Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->access$2200(Landroid/service/notification/ManagedServicesProto;)V

    .line 1585
    return-object p0
.end method

.method public clearCaption()Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1

    .line 1485
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1486
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->access$1300(Landroid/service/notification/ManagedServicesProto;)V

    .line 1487
    return-object p0
.end method

.method public clearEnabled()Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1

    .line 1724
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1725
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->access$3100(Landroid/service/notification/ManagedServicesProto;)V

    .line 1726
    return-object p0
.end method

.method public clearLiveServices()Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1

    .line 1825
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->access$4000(Landroid/service/notification/ManagedServicesProto;)V

    .line 1827
    return-object p0
.end method

.method public clearSnoozed()Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1

    .line 1966
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1967
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto;->access$4900(Landroid/service/notification/ManagedServicesProto;)V

    .line 1968
    return-object p0
.end method

.method public getApproved(I)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p1, "index"    # I

    .line 1515
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto;->getApproved(I)Landroid/service/notification/ManagedServicesProto$ServiceProto;

    move-result-object v0

    return-object v0
.end method

.method public getApprovedCount()I
    .locals 1

    .line 1510
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getApprovedCount()I

    move-result v0

    return v0
.end method

.method public getApprovedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;"
        }
    .end annotation

    .line 1503
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    .line 1504
    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getApprovedList()Ljava/util/List;

    move-result-object v0

    .line 1503
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 1463
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getCaption()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1470
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getCaptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 1624
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto;->getEnabled(I)Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledCount()I
    .locals 1

    .line 1615
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getEnabledCount()I

    move-result v0

    return v0
.end method

.method public getEnabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 1604
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    .line 1605
    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getEnabledList()Ljava/util/List;

    move-result-object v0

    .line 1604
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLiveServices(I)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 1757
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto;->getLiveServices(I)Landroid/service/notification/ManagedServiceInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getLiveServicesCount()I
    .locals 1

    .line 1752
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getLiveServicesCount()I

    move-result v0

    return v0
.end method

.method public getLiveServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;"
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    .line 1746
    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getLiveServicesList()Ljava/util/List;

    move-result-object v0

    .line 1745
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozed(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 1866
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto;->getSnoozed(I)Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozedCount()I
    .locals 1

    .line 1857
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getSnoozedCount()I

    move-result v0

    return v0
.end method

.method public getSnoozedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 1846
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    .line 1847
    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getSnoozedList()Ljava/util/List;

    move-result-object v0

    .line 1846
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCaption()Z
    .locals 1

    .line 1457
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->hasCaption()Z

    move-result v0

    return v0
.end method

.method public removeApproved(I)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1591
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$2300(Landroid/service/notification/ManagedServicesProto;I)V

    .line 1593
    return-object p0
.end method

.method public removeEnabled(I)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1736
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1737
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$3200(Landroid/service/notification/ManagedServicesProto;I)V

    .line 1738
    return-object p0
.end method

.method public removeLiveServices(I)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1833
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1834
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$4100(Landroid/service/notification/ManagedServicesProto;I)V

    .line 1835
    return-object p0
.end method

.method public removeSnoozed(I)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1978
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$5000(Landroid/service/notification/ManagedServicesProto;I)V

    .line 1980
    return-object p0
.end method

.method public setApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 1531
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$1600(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V

    .line 1533
    return-object p0
.end method

.method public setApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 1522
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1523
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$1500(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V

    .line 1524
    return-object p0
.end method

.method public setCaption(Ljava/lang/String;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1477
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$1200(Landroid/service/notification/ManagedServicesProto;Ljava/lang/String;)V

    .line 1479
    return-object p0
.end method

.method public setCaptionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1494
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1495
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto;->access$1400(Landroid/service/notification/ManagedServicesProto;Lcom/google/protobuf/ByteString;)V

    .line 1496
    return-object p0
.end method

.method public setEnabled(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1648
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1649
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$2500(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 1650
    return-object p0
.end method

.method public setEnabled(ILandroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1635
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$2400(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V

    .line 1637
    return-object p0
.end method

.method public setLiveServices(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 1773
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$3400(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V

    .line 1775
    return-object p0
.end method

.method public setLiveServices(ILandroid/service/notification/ManagedServiceInfoProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 1764
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$3300(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto;)V

    .line 1766
    return-object p0
.end method

.method public setSnoozed(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1890
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1891
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$4300(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 1892
    return-object p0
.end method

.method public setSnoozed(ILandroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1877
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->access$4200(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V

    .line 1879
    return-object p0
.end method
