.class public final Lcom/android/server/IntentResolverProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IntentResolverProto.java"

# interfaces
.implements Lcom/android/server/IntentResolverProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IntentResolverProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/IntentResolverProto;",
        "Lcom/android/server/IntentResolverProto$Builder;",
        ">;",
        "Lcom/android/server/IntentResolverProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1415
    invoke-static {}, Lcom/android/server/IntentResolverProto;->access$1000()Lcom/android/server/IntentResolverProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1416
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/IntentResolverProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/IntentResolverProto$1;

    .line 1408
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBaseMimeTypes(Ljava/lang/Iterable;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)",
            "Lcom/android/server/IntentResolverProto$Builder;"
        }
    .end annotation

    .line 1592
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$2600(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V

    .line 1594
    return-object p0
.end method

.method public addAllFullMimeTypes(Ljava/lang/Iterable;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)",
            "Lcom/android/server/IntentResolverProto$Builder;"
        }
    .end annotation

    .line 1495
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1496
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$1700(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V

    .line 1497
    return-object p0
.end method

.method public addAllMimeTypedActions(Ljava/lang/Iterable;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)",
            "Lcom/android/server/IntentResolverProto$Builder;"
        }
    .end annotation

    .line 1980
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1981
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$6200(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V

    .line 1982
    return-object p0
.end method

.method public addAllNonDataActions(Ljava/lang/Iterable;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)",
            "Lcom/android/server/IntentResolverProto$Builder;"
        }
    .end annotation

    .line 1883
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1884
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$5300(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V

    .line 1885
    return-object p0
.end method

.method public addAllSchemes(Ljava/lang/Iterable;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)",
            "Lcom/android/server/IntentResolverProto$Builder;"
        }
    .end annotation

    .line 1786
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$4400(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V

    .line 1788
    return-object p0
.end method

.method public addAllWildMimeTypes(Ljava/lang/Iterable;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;)",
            "Lcom/android/server/IntentResolverProto$Builder;"
        }
    .end annotation

    .line 1689
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/IntentResolverProto$ArrayMapEntry;>;"
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$3500(Lcom/android/server/IntentResolverProto;Ljava/lang/Iterable;)V

    .line 1691
    return-object p0
.end method

.method public addBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1583
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$2500(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1585
    return-object p0
.end method

.method public addBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1565
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$2300(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1567
    return-object p0
.end method

.method public addBaseMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1574
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$2400(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1576
    return-object p0
.end method

.method public addBaseMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1556
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$2200(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1558
    return-object p0
.end method

.method public addFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1486
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$1600(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1488
    return-object p0
.end method

.method public addFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1468
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$1400(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1470
    return-object p0
.end method

.method public addFullMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1477
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$1500(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1479
    return-object p0
.end method

.method public addFullMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1459
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$1300(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1461
    return-object p0
.end method

.method public addMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1971
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1972
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$6100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1973
    return-object p0
.end method

.method public addMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1953
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$5900(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1955
    return-object p0
.end method

.method public addMimeTypedActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1962
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$6000(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1964
    return-object p0
.end method

.method public addMimeTypedActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1944
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1945
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$5800(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1946
    return-object p0
.end method

.method public addNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1874
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1875
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$5200(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1876
    return-object p0
.end method

.method public addNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1856
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$5000(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1858
    return-object p0
.end method

.method public addNonDataActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1865
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$5100(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1867
    return-object p0
.end method

.method public addNonDataActions(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1847
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1848
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$4900(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1849
    return-object p0
.end method

.method public addSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1777
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1778
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$4300(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1779
    return-object p0
.end method

.method public addSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1759
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1760
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$4100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1761
    return-object p0
.end method

.method public addSchemes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1768
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$4200(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1770
    return-object p0
.end method

.method public addSchemes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1750
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$4000(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1752
    return-object p0
.end method

.method public addWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1680
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$3400(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1682
    return-object p0
.end method

.method public addWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1662
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$3200(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1664
    return-object p0
.end method

.method public addWildMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1671
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$3300(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1673
    return-object p0
.end method

.method public addWildMimeTypes(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1653
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1654
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$3100(Lcom/android/server/IntentResolverProto;Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1655
    return-object p0
.end method

.method public clearBaseMimeTypes()Lcom/android/server/IntentResolverProto$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto;->access$2700(Lcom/android/server/IntentResolverProto;)V

    .line 1602
    return-object p0
.end method

.method public clearFullMimeTypes()Lcom/android/server/IntentResolverProto$Builder;
    .locals 1

    .line 1503
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1504
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto;->access$1800(Lcom/android/server/IntentResolverProto;)V

    .line 1505
    return-object p0
.end method

.method public clearMimeTypedActions()Lcom/android/server/IntentResolverProto$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto;->access$6300(Lcom/android/server/IntentResolverProto;)V

    .line 1990
    return-object p0
.end method

.method public clearNonDataActions()Lcom/android/server/IntentResolverProto$Builder;
    .locals 1

    .line 1891
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto;->access$5400(Lcom/android/server/IntentResolverProto;)V

    .line 1893
    return-object p0
.end method

.method public clearSchemes()Lcom/android/server/IntentResolverProto$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto;->access$4500(Lcom/android/server/IntentResolverProto;)V

    .line 1796
    return-object p0
.end method

.method public clearWildMimeTypes()Lcom/android/server/IntentResolverProto$Builder;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto;->access$3600(Lcom/android/server/IntentResolverProto;)V

    .line 1699
    return-object p0
.end method

.method public getBaseMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1532
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto;->getBaseMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBaseMimeTypesCount()I
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getBaseMimeTypesCount()I

    move-result v0

    return v0
.end method

.method public getBaseMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1520
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    .line 1521
    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getBaseMimeTypesList()Ljava/util/List;

    move-result-object v0

    .line 1520
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFullMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1435
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto;->getFullMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getFullMimeTypesCount()I
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getFullMimeTypesCount()I

    move-result v0

    return v0
.end method

.method public getFullMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1423
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    .line 1424
    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getFullMimeTypesList()Ljava/util/List;

    move-result-object v0

    .line 1423
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypedActions(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1920
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto;->getMimeTypedActions(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypedActionsCount()I
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getMimeTypedActionsCount()I

    move-result v0

    return v0
.end method

.method public getMimeTypedActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1908
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    .line 1909
    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getMimeTypedActionsList()Ljava/util/List;

    move-result-object v0

    .line 1908
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNonDataActions(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1823
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto;->getNonDataActions(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNonDataActionsCount()I
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getNonDataActionsCount()I

    move-result v0

    return v0
.end method

.method public getNonDataActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    .line 1812
    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getNonDataActionsList()Ljava/util/List;

    move-result-object v0

    .line 1811
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSchemes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1726
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto;->getSchemes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSchemesCount()I
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getSchemesCount()I

    move-result v0

    return v0
.end method

.method public getSchemesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1714
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    .line 1715
    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getSchemesList()Ljava/util/List;

    move-result-object v0

    .line 1714
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWildMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1629
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto;->getWildMimeTypes(I)Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getWildMimeTypesCount()I
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getWildMimeTypesCount()I

    move-result v0

    return v0
.end method

.method public getWildMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
            ">;"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    .line 1618
    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto;->getWildMimeTypesList()Ljava/util/List;

    move-result-object v0

    .line 1617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBaseMimeTypes(I)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1608
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1609
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$2800(Lcom/android/server/IntentResolverProto;I)V

    .line 1610
    return-object p0
.end method

.method public removeFullMimeTypes(I)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1511
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$1900(Lcom/android/server/IntentResolverProto;I)V

    .line 1513
    return-object p0
.end method

.method public removeMimeTypedActions(I)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1996
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1997
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$6400(Lcom/android/server/IntentResolverProto;I)V

    .line 1998
    return-object p0
.end method

.method public removeNonDataActions(I)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1899
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1900
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$5500(Lcom/android/server/IntentResolverProto;I)V

    .line 1901
    return-object p0
.end method

.method public removeSchemes(I)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1802
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1803
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$4600(Lcom/android/server/IntentResolverProto;I)V

    .line 1804
    return-object p0
.end method

.method public removeWildMimeTypes(I)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1705
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1706
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto;->access$3700(Lcom/android/server/IntentResolverProto;I)V

    .line 1707
    return-object p0
.end method

.method public setBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1548
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$2100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1550
    return-object p0
.end method

.method public setBaseMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1539
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$2000(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1541
    return-object p0
.end method

.method public setFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1451
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1452
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$1200(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1453
    return-object p0
.end method

.method public setFullMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1442
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$1100(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1444
    return-object p0
.end method

.method public setMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1936
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$5700(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1938
    return-object p0
.end method

.method public setMimeTypedActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1927
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$5600(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1929
    return-object p0
.end method

.method public setNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1839
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1840
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$4800(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1841
    return-object p0
.end method

.method public setNonDataActions(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1830
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1831
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$4700(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1832
    return-object p0
.end method

.method public setSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1742
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$3900(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1744
    return-object p0
.end method

.method public setSchemes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1733
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1734
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$3800(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1735
    return-object p0
.end method

.method public setWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;

    .line 1645
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$3000(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;)V

    .line 1647
    return-object p0
.end method

.method public setWildMimeTypes(ILcom/android/server/IntentResolverProto$ArrayMapEntry;)Lcom/android/server/IntentResolverProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 1636
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto;->access$2900(Lcom/android/server/IntentResolverProto;ILcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 1638
    return-object p0
.end method
