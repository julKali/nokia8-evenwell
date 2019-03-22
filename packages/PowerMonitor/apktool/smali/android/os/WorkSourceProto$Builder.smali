.class public final Landroid/os/WorkSourceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WorkSourceProto.java"

# interfaces
.implements Landroid/os/WorkSourceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/WorkSourceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/WorkSourceProto;",
        "Landroid/os/WorkSourceProto$Builder;",
        ">;",
        "Landroid/os/WorkSourceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1232
    invoke-static {}, Landroid/os/WorkSourceProto;->access$1800()Landroid/os/WorkSourceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1233
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/WorkSourceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/WorkSourceProto$1;

    .line 1225
    invoke-direct {p0}, Landroid/os/WorkSourceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWorkChains(Ljava/lang/Iterable;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/WorkSourceProto$WorkChain;",
            ">;)",
            "Landroid/os/WorkSourceProto$Builder;"
        }
    .end annotation

    .line 1409
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/WorkSourceProto$WorkChain;>;"
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$3400(Landroid/os/WorkSourceProto;Ljava/lang/Iterable;)V

    .line 1411
    return-object p0
.end method

.method public addAllWorkSourceContents(Ljava/lang/Iterable;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;)",
            "Landroid/os/WorkSourceProto$Builder;"
        }
    .end annotation

    .line 1312
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/WorkSourceProto$WorkSourceContentProto;>;"
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$2500(Landroid/os/WorkSourceProto;Ljava/lang/Iterable;)V

    .line 1314
    return-object p0
.end method

.method public addWorkChains(ILandroid/os/WorkSourceProto$WorkChain$Builder;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 1400
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$3300(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain$Builder;)V

    .line 1402
    return-object p0
.end method

.method public addWorkChains(ILandroid/os/WorkSourceProto$WorkChain;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 1382
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$3100(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain;)V

    .line 1384
    return-object p0
.end method

.method public addWorkChains(Landroid/os/WorkSourceProto$WorkChain$Builder;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 1391
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$3200(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkChain$Builder;)V

    .line 1393
    return-object p0
.end method

.method public addWorkChains(Landroid/os/WorkSourceProto$WorkChain;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 1373
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$3000(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkChain;)V

    .line 1375
    return-object p0
.end method

.method public addWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 1303
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$2400(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    .line 1305
    return-object p0
.end method

.method public addWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 1285
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$2200(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 1287
    return-object p0
.end method

.method public addWorkSourceContents(Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 1294
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$2300(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    .line 1296
    return-object p0
.end method

.method public addWorkSourceContents(Landroid/os/WorkSourceProto$WorkSourceContentProto;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 1276
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$2100(Landroid/os/WorkSourceProto;Landroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 1278
    return-object p0
.end method

.method public clearWorkChains()Landroid/os/WorkSourceProto$Builder;
    .locals 1

    .line 1417
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0}, Landroid/os/WorkSourceProto;->access$3500(Landroid/os/WorkSourceProto;)V

    .line 1419
    return-object p0
.end method

.method public clearWorkSourceContents()Landroid/os/WorkSourceProto$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0}, Landroid/os/WorkSourceProto;->access$2600(Landroid/os/WorkSourceProto;)V

    .line 1322
    return-object p0
.end method

.method public getWorkChains(I)Landroid/os/WorkSourceProto$WorkChain;
    .locals 1
    .param p1, "index"    # I

    .line 1349
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-virtual {v0, p1}, Landroid/os/WorkSourceProto;->getWorkChains(I)Landroid/os/WorkSourceProto$WorkChain;

    move-result-object v0

    return-object v0
.end method

.method public getWorkChainsCount()I
    .locals 1

    .line 1344
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->getWorkChainsCount()I

    move-result v0

    return v0
.end method

.method public getWorkChainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSourceProto$WorkChain;",
            ">;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    .line 1338
    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->getWorkChainsList()Ljava/util/List;

    move-result-object v0

    .line 1337
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkSourceContents(I)Landroid/os/WorkSourceProto$WorkSourceContentProto;
    .locals 1
    .param p1, "index"    # I

    .line 1252
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-virtual {v0, p1}, Landroid/os/WorkSourceProto;->getWorkSourceContents(I)Landroid/os/WorkSourceProto$WorkSourceContentProto;

    move-result-object v0

    return-object v0
.end method

.method public getWorkSourceContentsCount()I
    .locals 1

    .line 1247
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->getWorkSourceContentsCount()I

    move-result v0

    return v0
.end method

.method public getWorkSourceContentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSourceProto$WorkSourceContentProto;",
            ">;"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    .line 1241
    invoke-virtual {v0}, Landroid/os/WorkSourceProto;->getWorkSourceContentsList()Ljava/util/List;

    move-result-object v0

    .line 1240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeWorkChains(I)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1425
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$3600(Landroid/os/WorkSourceProto;I)V

    .line 1427
    return-object p0
.end method

.method public removeWorkSourceContents(I)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1328
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1}, Landroid/os/WorkSourceProto;->access$2700(Landroid/os/WorkSourceProto;I)V

    .line 1330
    return-object p0
.end method

.method public setWorkChains(ILandroid/os/WorkSourceProto$WorkChain$Builder;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkChain$Builder;

    .line 1365
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$2900(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain$Builder;)V

    .line 1367
    return-object p0
.end method

.method public setWorkChains(ILandroid/os/WorkSourceProto$WorkChain;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkChain;

    .line 1356
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$2800(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkChain;)V

    .line 1358
    return-object p0
.end method

.method public setWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/WorkSourceProto$WorkSourceContentProto$Builder;

    .line 1268
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$2000(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto$Builder;)V

    .line 1270
    return-object p0
.end method

.method public setWorkSourceContents(ILandroid/os/WorkSourceProto$WorkSourceContentProto;)Landroid/os/WorkSourceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/WorkSourceProto$WorkSourceContentProto;

    .line 1259
    invoke-virtual {p0}, Landroid/os/WorkSourceProto$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Landroid/os/WorkSourceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/WorkSourceProto;

    invoke-static {v0, p1, p2}, Landroid/os/WorkSourceProto;->access$1900(Landroid/os/WorkSourceProto;ILandroid/os/WorkSourceProto$WorkSourceContentProto;)V

    .line 1261
    return-object p0
.end method
