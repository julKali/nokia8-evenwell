.class public final Landroid/content/IntentFilterProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IntentFilterProto.java"

# interfaces
.implements Landroid/content/IntentFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IntentFilterProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/IntentFilterProto;",
        "Landroid/content/IntentFilterProto$Builder;",
        ">;",
        "Landroid/content/IntentFilterProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 997
    invoke-static {}, Landroid/content/IntentFilterProto;->access$000()Landroid/content/IntentFilterProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 998
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/IntentFilterProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/IntentFilterProto$1;

    .line 990
    invoke-direct {p0}, Landroid/content/IntentFilterProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActions(Ljava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1042
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$200(Landroid/content/IntentFilterProto;Ljava/lang/String;)V

    .line 1044
    return-object p0
.end method

.method public addActionsBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1068
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$500(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 1070
    return-object p0
.end method

.method public addAllActions(Ljava/lang/Iterable;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/IntentFilterProto$Builder;"
        }
    .end annotation

    .line 1051
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$300(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V

    .line 1053
    return-object p0
.end method

.method public addAllCategories(Ljava/lang/Iterable;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/IntentFilterProto$Builder;"
        }
    .end annotation

    .line 1123
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$800(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V

    .line 1125
    return-object p0
.end method

.method public addAllDataAuthorities(Ljava/lang/Iterable;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/AuthorityEntryProto;",
            ">;)",
            "Landroid/content/IntentFilterProto$Builder;"
        }
    .end annotation

    .line 1390
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/AuthorityEntryProto;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$3100(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V

    .line 1392
    return-object p0
.end method

.method public addAllDataPaths(Ljava/lang/Iterable;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PatternMatcherProto;",
            ">;)",
            "Landroid/content/IntentFilterProto$Builder;"
        }
    .end annotation

    .line 1487
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PatternMatcherProto;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$4000(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V

    .line 1489
    return-object p0
.end method

.method public addAllDataSchemeSpecs(Ljava/lang/Iterable;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PatternMatcherProto;",
            ">;)",
            "Landroid/content/IntentFilterProto$Builder;"
        }
    .end annotation

    .line 1293
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PatternMatcherProto;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$2200(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V

    .line 1295
    return-object p0
.end method

.method public addAllDataSchemes(Ljava/lang/Iterable;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/IntentFilterProto$Builder;"
        }
    .end annotation

    .line 1195
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$1300(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V

    .line 1197
    return-object p0
.end method

.method public addAllDataTypes(Ljava/lang/Iterable;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/IntentFilterProto$Builder;"
        }
    .end annotation

    .line 1558
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$4500(Landroid/content/IntentFilterProto;Ljava/lang/Iterable;)V

    .line 1560
    return-object p0
.end method

.method public addCategories(Ljava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1114
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$700(Landroid/content/IntentFilterProto;Ljava/lang/String;)V

    .line 1116
    return-object p0
.end method

.method public addCategoriesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1140
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$1000(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 1142
    return-object p0
.end method

.method public addDataAuthorities(ILandroid/content/AuthorityEntryProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 1381
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$3000(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto$Builder;)V

    .line 1383
    return-object p0
.end method

.method public addDataAuthorities(ILandroid/content/AuthorityEntryProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/AuthorityEntryProto;

    .line 1363
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$2800(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto;)V

    .line 1365
    return-object p0
.end method

.method public addDataAuthorities(Landroid/content/AuthorityEntryProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 1372
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$2900(Landroid/content/IntentFilterProto;Landroid/content/AuthorityEntryProto$Builder;)V

    .line 1374
    return-object p0
.end method

.method public addDataAuthorities(Landroid/content/AuthorityEntryProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/AuthorityEntryProto;

    .line 1354
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$2700(Landroid/content/IntentFilterProto;Landroid/content/AuthorityEntryProto;)V

    .line 1356
    return-object p0
.end method

.method public addDataPaths(ILandroid/os/PatternMatcherProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 1478
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$3900(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V

    .line 1480
    return-object p0
.end method

.method public addDataPaths(ILandroid/os/PatternMatcherProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 1460
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1461
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$3700(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V

    .line 1462
    return-object p0
.end method

.method public addDataPaths(Landroid/os/PatternMatcherProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 1469
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$3800(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto$Builder;)V

    .line 1471
    return-object p0
.end method

.method public addDataPaths(Landroid/os/PatternMatcherProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PatternMatcherProto;

    .line 1451
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1452
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$3600(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto;)V

    .line 1453
    return-object p0
.end method

.method public addDataSchemeSpecs(ILandroid/os/PatternMatcherProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 1284
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$2100(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V

    .line 1286
    return-object p0
.end method

.method public addDataSchemeSpecs(ILandroid/os/PatternMatcherProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 1266
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1267
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$1900(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V

    .line 1268
    return-object p0
.end method

.method public addDataSchemeSpecs(Landroid/os/PatternMatcherProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 1275
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$2000(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto$Builder;)V

    .line 1277
    return-object p0
.end method

.method public addDataSchemeSpecs(Landroid/os/PatternMatcherProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PatternMatcherProto;

    .line 1257
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$1800(Landroid/content/IntentFilterProto;Landroid/os/PatternMatcherProto;)V

    .line 1259
    return-object p0
.end method

.method public addDataSchemes(Ljava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1186
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$1200(Landroid/content/IntentFilterProto;Ljava/lang/String;)V

    .line 1188
    return-object p0
.end method

.method public addDataSchemesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1212
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$1500(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 1214
    return-object p0
.end method

.method public addDataTypes(Ljava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1549
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$4400(Landroid/content/IntentFilterProto;Ljava/lang/String;)V

    .line 1551
    return-object p0
.end method

.method public addDataTypesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1575
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$4700(Landroid/content/IntentFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 1577
    return-object p0
.end method

.method public clearActions()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$400(Landroid/content/IntentFilterProto;)V

    .line 1061
    return-object p0
.end method

.method public clearCategories()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$900(Landroid/content/IntentFilterProto;)V

    .line 1133
    return-object p0
.end method

.method public clearDataAuthorities()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$3200(Landroid/content/IntentFilterProto;)V

    .line 1400
    return-object p0
.end method

.method public clearDataPaths()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1495
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1496
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$4100(Landroid/content/IntentFilterProto;)V

    .line 1497
    return-object p0
.end method

.method public clearDataSchemeSpecs()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1301
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$2300(Landroid/content/IntentFilterProto;)V

    .line 1303
    return-object p0
.end method

.method public clearDataSchemes()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$1400(Landroid/content/IntentFilterProto;)V

    .line 1205
    return-object p0
.end method

.method public clearDataTypes()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$4600(Landroid/content/IntentFilterProto;)V

    .line 1568
    return-object p0
.end method

.method public clearGetAutoVerify()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$5300(Landroid/content/IntentFilterProto;)V

    .line 1664
    return-object p0
.end method

.method public clearHasPartialTypes()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$5100(Landroid/content/IntentFilterProto;)V

    .line 1635
    return-object p0
.end method

.method public clearPriority()Landroid/content/IntentFilterProto$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0}, Landroid/content/IntentFilterProto;->access$4900(Landroid/content/IntentFilterProto;)V

    .line 1606
    return-object p0
.end method

.method public getActions(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1019
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getActions(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1026
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getActionsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionsCount()I
    .locals 1

    .line 1013
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getActionsCount()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    .line 1007
    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getActionsList()Ljava/util/List;

    move-result-object v0

    .line 1006
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1091
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getCategories(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1098
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 1085
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    .line 1079
    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataAuthorities(I)Landroid/content/AuthorityEntryProto;
    .locals 1
    .param p1, "index"    # I

    .line 1330
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getDataAuthorities(I)Landroid/content/AuthorityEntryProto;

    move-result-object v0

    return-object v0
.end method

.method public getDataAuthoritiesCount()I
    .locals 1

    .line 1325
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataAuthoritiesCount()I

    move-result v0

    return v0
.end method

.method public getDataAuthoritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/AuthorityEntryProto;",
            ">;"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    .line 1319
    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataAuthoritiesList()Ljava/util/List;

    move-result-object v0

    .line 1318
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataPaths(I)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p1, "index"    # I

    .line 1427
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getDataPaths(I)Landroid/os/PatternMatcherProto;

    move-result-object v0

    return-object v0
.end method

.method public getDataPathsCount()I
    .locals 1

    .line 1422
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataPathsCount()I

    move-result v0

    return v0
.end method

.method public getDataPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    .line 1416
    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataPathsList()Ljava/util/List;

    move-result-object v0

    .line 1415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemeSpecs(I)Landroid/os/PatternMatcherProto;
    .locals 1
    .param p1, "index"    # I

    .line 1233
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getDataSchemeSpecs(I)Landroid/os/PatternMatcherProto;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemeSpecsCount()I
    .locals 1

    .line 1228
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataSchemeSpecsCount()I

    move-result v0

    return v0
.end method

.method public getDataSchemeSpecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PatternMatcherProto;",
            ">;"
        }
    .end annotation

    .line 1221
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    .line 1222
    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataSchemeSpecsList()Ljava/util/List;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1163
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getDataSchemes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1170
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getDataSchemesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemesCount()I
    .locals 1

    .line 1157
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataSchemesCount()I

    move-result v0

    return v0
.end method

.method public getDataSchemesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    .line 1151
    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataSchemesList()Ljava/util/List;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1526
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getDataTypes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1533
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto;->getDataTypesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataTypesCount()I
    .locals 1

    .line 1520
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataTypesCount()I

    move-result v0

    return v0
.end method

.method public getDataTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    .line 1514
    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getDataTypesList()Ljava/util/List;

    move-result-object v0

    .line 1513
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGetAutoVerify()Z
    .locals 1

    .line 1648
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getGetAutoVerify()Z

    move-result v0

    return v0
.end method

.method public getHasPartialTypes()Z
    .locals 1

    .line 1619
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getHasPartialTypes()Z

    move-result v0

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1590
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->getPriority()I

    move-result v0

    return v0
.end method

.method public hasGetAutoVerify()Z
    .locals 1

    .line 1642
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->hasGetAutoVerify()Z

    move-result v0

    return v0
.end method

.method public hasHasPartialTypes()Z
    .locals 1

    .line 1613
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->hasHasPartialTypes()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 1584
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public removeDataAuthorities(I)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1406
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$3300(Landroid/content/IntentFilterProto;I)V

    .line 1408
    return-object p0
.end method

.method public removeDataPaths(I)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1503
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1504
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$4200(Landroid/content/IntentFilterProto;I)V

    .line 1505
    return-object p0
.end method

.method public removeDataSchemeSpecs(I)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1309
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$2400(Landroid/content/IntentFilterProto;I)V

    .line 1311
    return-object p0
.end method

.method public setActions(ILjava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1033
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$100(Landroid/content/IntentFilterProto;ILjava/lang/String;)V

    .line 1035
    return-object p0
.end method

.method public setCategories(ILjava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1105
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1106
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$600(Landroid/content/IntentFilterProto;ILjava/lang/String;)V

    .line 1107
    return-object p0
.end method

.method public setDataAuthorities(ILandroid/content/AuthorityEntryProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/AuthorityEntryProto$Builder;

    .line 1346
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$2600(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto$Builder;)V

    .line 1348
    return-object p0
.end method

.method public setDataAuthorities(ILandroid/content/AuthorityEntryProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/AuthorityEntryProto;

    .line 1337
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$2500(Landroid/content/IntentFilterProto;ILandroid/content/AuthorityEntryProto;)V

    .line 1339
    return-object p0
.end method

.method public setDataPaths(ILandroid/os/PatternMatcherProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 1443
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$3500(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V

    .line 1445
    return-object p0
.end method

.method public setDataPaths(ILandroid/os/PatternMatcherProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 1434
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$3400(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V

    .line 1436
    return-object p0
.end method

.method public setDataSchemeSpecs(ILandroid/os/PatternMatcherProto$Builder;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PatternMatcherProto$Builder;

    .line 1249
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$1700(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto$Builder;)V

    .line 1251
    return-object p0
.end method

.method public setDataSchemeSpecs(ILandroid/os/PatternMatcherProto;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PatternMatcherProto;

    .line 1240
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$1600(Landroid/content/IntentFilterProto;ILandroid/os/PatternMatcherProto;)V

    .line 1242
    return-object p0
.end method

.method public setDataSchemes(ILjava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1177
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$1100(Landroid/content/IntentFilterProto;ILjava/lang/String;)V

    .line 1179
    return-object p0
.end method

.method public setDataTypes(ILjava/lang/String;)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1540
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentFilterProto;->access$4300(Landroid/content/IntentFilterProto;ILjava/lang/String;)V

    .line 1542
    return-object p0
.end method

.method public setGetAutoVerify(Z)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1654
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$5200(Landroid/content/IntentFilterProto;Z)V

    .line 1656
    return-object p0
.end method

.method public setHasPartialTypes(Z)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1625
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1626
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$5000(Landroid/content/IntentFilterProto;Z)V

    .line 1627
    return-object p0
.end method

.method public setPriority(I)Landroid/content/IntentFilterProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1596
    invoke-virtual {p0}, Landroid/content/IntentFilterProto$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Landroid/content/IntentFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentFilterProto;

    invoke-static {v0, p1}, Landroid/content/IntentFilterProto;->access$4800(Landroid/content/IntentFilterProto;I)V

    .line 1598
    return-object p0
.end method
