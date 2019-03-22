.class public final Landroid/service/print/PrintUserStateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrintUserStateProto.java"

# interfaces
.implements Landroid/service/print/PrintUserStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintUserStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrintUserStateProto;",
        "Landroid/service/print/PrintUserStateProto$Builder;",
        ">;",
        "Landroid/service/print/PrintUserStateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1166
    invoke-static {}, Landroid/service/print/PrintUserStateProto;->access$000()Landroid/service/print/PrintUserStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1167
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrintUserStateProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrintUserStateProto$1;

    .line 1159
    invoke-direct {p0}, Landroid/service/print/PrintUserStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActiveServices(ILandroid/service/print/ActivePrintServiceProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 1608
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$2600(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto$Builder;)V

    .line 1610
    return-object p0
.end method

.method public addActiveServices(ILandroid/service/print/ActivePrintServiceProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ActivePrintServiceProto;

    .line 1582
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$2400(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto;)V

    .line 1584
    return-object p0
.end method

.method public addActiveServices(Landroid/service/print/ActivePrintServiceProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 1595
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$2500(Landroid/service/print/PrintUserStateProto;Landroid/service/print/ActivePrintServiceProto$Builder;)V

    .line 1597
    return-object p0
.end method

.method public addActiveServices(Landroid/service/print/ActivePrintServiceProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/ActivePrintServiceProto;

    .line 1569
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$2300(Landroid/service/print/PrintUserStateProto;Landroid/service/print/ActivePrintServiceProto;)V

    .line 1571
    return-object p0
.end method

.method public addAllActiveServices(Ljava/lang/Iterable;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;)",
            "Landroid/service/print/PrintUserStateProto$Builder;"
        }
    .end annotation

    .line 1621
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/ActivePrintServiceProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1622
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$2700(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V

    .line 1623
    return-object p0
.end method

.method public addAllCachedPrintJobs(Ljava/lang/Iterable;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;)",
            "Landroid/service/print/PrintUserStateProto$Builder;"
        }
    .end annotation

    .line 1766
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/CachedPrintJobProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$3600(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V

    .line 1768
    return-object p0
.end method

.method public addAllDisabledServices(Ljava/lang/Iterable;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)",
            "Landroid/service/print/PrintUserStateProto$Builder;"
        }
    .end annotation

    .line 1476
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$1800(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V

    .line 1478
    return-object p0
.end method

.method public addAllDiscoverySessions(Ljava/lang/Iterable;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;)",
            "Landroid/service/print/PrintUserStateProto$Builder;"
        }
    .end annotation

    .line 1911
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterDiscoverySessionProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1912
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$4500(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V

    .line 1913
    return-object p0
.end method

.method public addAllInstalledServices(Ljava/lang/Iterable;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;)",
            "Landroid/service/print/PrintUserStateProto$Builder;"
        }
    .end annotation

    .line 1331
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/InstalledPrintServiceProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$900(Landroid/service/print/PrintUserStateProto;Ljava/lang/Iterable;)V

    .line 1333
    return-object p0
.end method

.method public addCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 1753
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1754
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$3500(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto$Builder;)V

    .line 1755
    return-object p0
.end method

.method public addCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/CachedPrintJobProto;

    .line 1727
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$3300(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto;)V

    .line 1729
    return-object p0
.end method

.method public addCachedPrintJobs(Landroid/service/print/CachedPrintJobProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 1740
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$3400(Landroid/service/print/PrintUserStateProto;Landroid/service/print/CachedPrintJobProto$Builder;)V

    .line 1742
    return-object p0
.end method

.method public addCachedPrintJobs(Landroid/service/print/CachedPrintJobProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/CachedPrintJobProto;

    .line 1714
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1715
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$3200(Landroid/service/print/PrintUserStateProto;Landroid/service/print/CachedPrintJobProto;)V

    .line 1716
    return-object p0
.end method

.method public addDisabledServices(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1463
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$1700(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 1465
    return-object p0
.end method

.method public addDisabledServices(ILandroid/content/ComponentNameProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1437
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$1500(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto;)V

    .line 1439
    return-object p0
.end method

.method public addDisabledServices(Landroid/content/ComponentNameProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1450
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$1600(Landroid/service/print/PrintUserStateProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 1452
    return-object p0
.end method

.method public addDisabledServices(Landroid/content/ComponentNameProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1424
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1425
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$1400(Landroid/service/print/PrintUserStateProto;Landroid/content/ComponentNameProto;)V

    .line 1426
    return-object p0
.end method

.method public addDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 1898
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$4400(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V

    .line 1900
    return-object p0
.end method

.method public addDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1872
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1873
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$4200(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto;)V

    .line 1874
    return-object p0
.end method

.method public addDiscoverySessions(Landroid/service/print/PrinterDiscoverySessionProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 1885
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1886
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$4300(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrinterDiscoverySessionProto$Builder;)V

    .line 1887
    return-object p0
.end method

.method public addDiscoverySessions(Landroid/service/print/PrinterDiscoverySessionProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1859
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1860
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$4100(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrinterDiscoverySessionProto;)V

    .line 1861
    return-object p0
.end method

.method public addInstalledServices(ILandroid/service/print/InstalledPrintServiceProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 1318
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$800(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto$Builder;)V

    .line 1320
    return-object p0
.end method

.method public addInstalledServices(ILandroid/service/print/InstalledPrintServiceProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 1292
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$600(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto;)V

    .line 1294
    return-object p0
.end method

.method public addInstalledServices(Landroid/service/print/InstalledPrintServiceProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 1305
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$700(Landroid/service/print/PrintUserStateProto;Landroid/service/print/InstalledPrintServiceProto$Builder;)V

    .line 1307
    return-object p0
.end method

.method public addInstalledServices(Landroid/service/print/InstalledPrintServiceProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 1279
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$500(Landroid/service/print/PrintUserStateProto;Landroid/service/print/InstalledPrintServiceProto;)V

    .line 1281
    return-object p0
.end method

.method public clearActiveServices()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0}, Landroid/service/print/PrintUserStateProto;->access$2800(Landroid/service/print/PrintUserStateProto;)V

    .line 1635
    return-object p0
.end method

.method public clearCachedPrintJobs()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1779
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0}, Landroid/service/print/PrintUserStateProto;->access$3700(Landroid/service/print/PrintUserStateProto;)V

    .line 1780
    return-object p0
.end method

.method public clearDisabledServices()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0}, Landroid/service/print/PrintUserStateProto;->access$1900(Landroid/service/print/PrintUserStateProto;)V

    .line 1490
    return-object p0
.end method

.method public clearDiscoverySessions()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 1923
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0}, Landroid/service/print/PrintUserStateProto;->access$4600(Landroid/service/print/PrintUserStateProto;)V

    .line 1925
    return-object p0
.end method

.method public clearInstalledServices()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 1343
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0}, Landroid/service/print/PrintUserStateProto;->access$1000(Landroid/service/print/PrintUserStateProto;)V

    .line 1345
    return-object p0
.end method

.method public clearPrintSpoolerState()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 2004
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0}, Landroid/service/print/PrintUserStateProto;->access$5100(Landroid/service/print/PrintUserStateProto;)V

    .line 2006
    return-object p0
.end method

.method public clearUserId()Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0}, Landroid/service/print/PrintUserStateProto;->access$200(Landroid/service/print/PrintUserStateProto;)V

    .line 1212
    return-object p0
.end method

.method public getActiveServices(I)Landroid/service/print/ActivePrintServiceProto;
    .locals 1
    .param p1, "index"    # I

    .line 1533
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintUserStateProto;->getActiveServices(I)Landroid/service/print/ActivePrintServiceProto;

    move-result-object v0

    return-object v0
.end method

.method public getActiveServicesCount()I
    .locals 1

    .line 1524
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getActiveServicesCount()I

    move-result v0

    return v0
.end method

.method public getActiveServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/ActivePrintServiceProto;",
            ">;"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    .line 1514
    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getActiveServicesList()Ljava/util/List;

    move-result-object v0

    .line 1513
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachedPrintJobs(I)Landroid/service/print/CachedPrintJobProto;
    .locals 1
    .param p1, "index"    # I

    .line 1678
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintUserStateProto;->getCachedPrintJobs(I)Landroid/service/print/CachedPrintJobProto;

    move-result-object v0

    return-object v0
.end method

.method public getCachedPrintJobsCount()I
    .locals 1

    .line 1669
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getCachedPrintJobsCount()I

    move-result v0

    return v0
.end method

.method public getCachedPrintJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/CachedPrintJobProto;",
            ">;"
        }
    .end annotation

    .line 1658
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    .line 1659
    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getCachedPrintJobsList()Ljava/util/List;

    move-result-object v0

    .line 1658
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledServices(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 1388
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintUserStateProto;->getDisabledServices(I)Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledServicesCount()I
    .locals 1

    .line 1379
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getDisabledServicesCount()I

    move-result v0

    return v0
.end method

.method public getDisabledServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 1368
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    .line 1369
    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getDisabledServicesList()Ljava/util/List;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoverySessions(I)Landroid/service/print/PrinterDiscoverySessionProto;
    .locals 1
    .param p1, "index"    # I

    .line 1823
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintUserStateProto;->getDiscoverySessions(I)Landroid/service/print/PrinterDiscoverySessionProto;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoverySessionsCount()I
    .locals 1

    .line 1814
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getDiscoverySessionsCount()I

    move-result v0

    return v0
.end method

.method public getDiscoverySessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterDiscoverySessionProto;",
            ">;"
        }
    .end annotation

    .line 1803
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    .line 1804
    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getDiscoverySessionsList()Ljava/util/List;

    move-result-object v0

    .line 1803
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledServices(I)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p1, "index"    # I

    .line 1243
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintUserStateProto;->getInstalledServices(I)Landroid/service/print/InstalledPrintServiceProto;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledServicesCount()I
    .locals 1

    .line 1234
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getInstalledServicesCount()I

    move-result v0

    return v0
.end method

.method public getInstalledServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    .line 1224
    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getInstalledServicesList()Ljava/util/List;

    move-result-object v0

    .line 1223
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrintSpoolerState()Landroid/service/print/PrintSpoolerStateProto;
    .locals 1

    .line 1958
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getPrintSpoolerState()Landroid/service/print/PrintSpoolerStateProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1188
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasPrintSpoolerState()Z
    .locals 1

    .line 1948
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->hasPrintSpoolerState()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintUserStateProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public mergePrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 1993
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1994
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$5000(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrintSpoolerStateProto;)V

    .line 1995
    return-object p0
.end method

.method public removeActiveServices(I)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1645
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$2900(Landroid/service/print/PrintUserStateProto;I)V

    .line 1647
    return-object p0
.end method

.method public removeCachedPrintJobs(I)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1790
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$3800(Landroid/service/print/PrintUserStateProto;I)V

    .line 1792
    return-object p0
.end method

.method public removeDisabledServices(I)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1500
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$2000(Landroid/service/print/PrintUserStateProto;I)V

    .line 1502
    return-object p0
.end method

.method public removeDiscoverySessions(I)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1935
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1936
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$4700(Landroid/service/print/PrintUserStateProto;I)V

    .line 1937
    return-object p0
.end method

.method public removeInstalledServices(I)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1355
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$1100(Landroid/service/print/PrintUserStateProto;I)V

    .line 1357
    return-object p0
.end method

.method public setActiveServices(ILandroid/service/print/ActivePrintServiceProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/ActivePrintServiceProto$Builder;

    .line 1557
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1558
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$2200(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto$Builder;)V

    .line 1559
    return-object p0
.end method

.method public setActiveServices(ILandroid/service/print/ActivePrintServiceProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/ActivePrintServiceProto;

    .line 1544
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$2100(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/ActivePrintServiceProto;)V

    .line 1546
    return-object p0
.end method

.method public setCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/CachedPrintJobProto$Builder;

    .line 1702
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$3100(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto$Builder;)V

    .line 1704
    return-object p0
.end method

.method public setCachedPrintJobs(ILandroid/service/print/CachedPrintJobProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/CachedPrintJobProto;

    .line 1689
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$3000(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/CachedPrintJobProto;)V

    .line 1691
    return-object p0
.end method

.method public setDisabledServices(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1412
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$1300(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 1414
    return-object p0
.end method

.method public setDisabledServices(ILandroid/content/ComponentNameProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1399
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$1200(Landroid/service/print/PrintUserStateProto;ILandroid/content/ComponentNameProto;)V

    .line 1401
    return-object p0
.end method

.method public setDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterDiscoverySessionProto$Builder;

    .line 1847
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1848
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$4000(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto$Builder;)V

    .line 1849
    return-object p0
.end method

.method public setDiscoverySessions(ILandroid/service/print/PrinterDiscoverySessionProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1834
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$3900(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/PrinterDiscoverySessionProto;)V

    .line 1836
    return-object p0
.end method

.method public setInstalledServices(ILandroid/service/print/InstalledPrintServiceProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/InstalledPrintServiceProto$Builder;

    .line 1267
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$400(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto$Builder;)V

    .line 1269
    return-object p0
.end method

.method public setInstalledServices(ILandroid/service/print/InstalledPrintServiceProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 1254
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintUserStateProto;->access$300(Landroid/service/print/PrintUserStateProto;ILandroid/service/print/InstalledPrintServiceProto;)V

    .line 1256
    return-object p0
.end method

.method public setPrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto$Builder;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintSpoolerStateProto$Builder;

    .line 1981
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1982
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$4900(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrintSpoolerStateProto$Builder;)V

    .line 1983
    return-object p0
.end method

.method public setPrintSpoolerState(Landroid/service/print/PrintSpoolerStateProto;)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintSpoolerStateProto;

    .line 1968
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1969
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$4800(Landroid/service/print/PrintUserStateProto;Landroid/service/print/PrintSpoolerStateProto;)V

    .line 1970
    return-object p0
.end method

.method public setUserId(I)Landroid/service/print/PrintUserStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1198
    invoke-virtual {p0}, Landroid/service/print/PrintUserStateProto$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Landroid/service/print/PrintUserStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintUserStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintUserStateProto;->access$100(Landroid/service/print/PrintUserStateProto;I)V

    .line 1200
    return-object p0
.end method
