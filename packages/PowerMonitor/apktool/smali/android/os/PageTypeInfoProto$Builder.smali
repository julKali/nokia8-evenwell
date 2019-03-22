.class public final Landroid/os/PageTypeInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PageTypeInfoProto.java"

# interfaces
.implements Landroid/os/PageTypeInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PageTypeInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PageTypeInfoProto;",
        "Landroid/os/PageTypeInfoProto$Builder;",
        ">;",
        "Landroid/os/PageTypeInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2253
    invoke-static {}, Landroid/os/PageTypeInfoProto;->access$3500()Landroid/os/PageTypeInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2254
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PageTypeInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PageTypeInfoProto$1;

    .line 2246
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlocks(Ljava/lang/Iterable;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;)",
            "Landroid/os/PageTypeInfoProto$Builder;"
        }
    .end annotation

    .line 2488
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PageTypeInfoProto$Block;>;"
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$5500(Landroid/os/PageTypeInfoProto;Ljava/lang/Iterable;)V

    .line 2490
    return-object p0
.end method

.method public addAllMigrateTypes(Ljava/lang/Iterable;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;)",
            "Landroid/os/PageTypeInfoProto$Builder;"
        }
    .end annotation

    .line 2391
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PageTypeInfoProto$MigrateType;>;"
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2392
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$4600(Landroid/os/PageTypeInfoProto;Ljava/lang/Iterable;)V

    .line 2393
    return-object p0
.end method

.method public addBlocks(ILandroid/os/PageTypeInfoProto$Block$Builder;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 2479
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2480
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$5400(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block$Builder;)V

    .line 2481
    return-object p0
.end method

.method public addBlocks(ILandroid/os/PageTypeInfoProto$Block;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$Block;

    .line 2461
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2462
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$5200(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block;)V

    .line 2463
    return-object p0
.end method

.method public addBlocks(Landroid/os/PageTypeInfoProto$Block$Builder;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 2470
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2471
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$5300(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$Block$Builder;)V

    .line 2472
    return-object p0
.end method

.method public addBlocks(Landroid/os/PageTypeInfoProto$Block;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PageTypeInfoProto$Block;

    .line 2452
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2453
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$5100(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$Block;)V

    .line 2454
    return-object p0
.end method

.method public addMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 2382
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$4500(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V

    .line 2384
    return-object p0
.end method

.method public addMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 2364
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$4300(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType;)V

    .line 2366
    return-object p0
.end method

.method public addMigrateTypes(Landroid/os/PageTypeInfoProto$MigrateType$Builder;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 2373
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$4400(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$MigrateType$Builder;)V

    .line 2375
    return-object p0
.end method

.method public addMigrateTypes(Landroid/os/PageTypeInfoProto$MigrateType;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 2355
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2356
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$4200(Landroid/os/PageTypeInfoProto;Landroid/os/PageTypeInfoProto$MigrateType;)V

    .line 2357
    return-object p0
.end method

.method public clearBlocks()Landroid/os/PageTypeInfoProto$Builder;
    .locals 1

    .line 2496
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2497
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto;->access$5600(Landroid/os/PageTypeInfoProto;)V

    .line 2498
    return-object p0
.end method

.method public clearMigrateTypes()Landroid/os/PageTypeInfoProto$Builder;
    .locals 1

    .line 2399
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2400
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto;->access$4700(Landroid/os/PageTypeInfoProto;)V

    .line 2401
    return-object p0
.end method

.method public clearPageBlockOrder()Landroid/os/PageTypeInfoProto$Builder;
    .locals 1

    .line 2281
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto;->access$3700(Landroid/os/PageTypeInfoProto;)V

    .line 2283
    return-object p0
.end method

.method public clearPagesPerBlock()Landroid/os/PageTypeInfoProto$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2311
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto;->access$3900(Landroid/os/PageTypeInfoProto;)V

    .line 2312
    return-object p0
.end method

.method public getBlocks(I)Landroid/os/PageTypeInfoProto$Block;
    .locals 1
    .param p1, "index"    # I

    .line 2428
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0, p1}, Landroid/os/PageTypeInfoProto;->getBlocks(I)Landroid/os/PageTypeInfoProto$Block;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksCount()I
    .locals 1

    .line 2423
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->getBlocksCount()I

    move-result v0

    return v0
.end method

.method public getBlocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PageTypeInfoProto$Block;",
            ">;"
        }
    .end annotation

    .line 2416
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    .line 2417
    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->getBlocksList()Ljava/util/List;

    move-result-object v0

    .line 2416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMigrateTypes(I)Landroid/os/PageTypeInfoProto$MigrateType;
    .locals 1
    .param p1, "index"    # I

    .line 2331
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0, p1}, Landroid/os/PageTypeInfoProto;->getMigrateTypes(I)Landroid/os/PageTypeInfoProto$MigrateType;

    move-result-object v0

    return-object v0
.end method

.method public getMigrateTypesCount()I
    .locals 1

    .line 2326
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->getMigrateTypesCount()I

    move-result v0

    return v0
.end method

.method public getMigrateTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PageTypeInfoProto$MigrateType;",
            ">;"
        }
    .end annotation

    .line 2319
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    .line 2320
    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->getMigrateTypesList()Ljava/util/List;

    move-result-object v0

    .line 2319
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageBlockOrder()I
    .locals 1

    .line 2267
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->getPageBlockOrder()I

    move-result v0

    return v0
.end method

.method public getPagesPerBlock()I
    .locals 1

    .line 2296
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->getPagesPerBlock()I

    move-result v0

    return v0
.end method

.method public hasPageBlockOrder()Z
    .locals 1

    .line 2261
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->hasPageBlockOrder()Z

    move-result v0

    return v0
.end method

.method public hasPagesPerBlock()Z
    .locals 1

    .line 2290
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto;->hasPagesPerBlock()Z

    move-result v0

    return v0
.end method

.method public removeBlocks(I)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2504
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2505
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$5700(Landroid/os/PageTypeInfoProto;I)V

    .line 2506
    return-object p0
.end method

.method public removeMigrateTypes(I)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2407
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2408
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$4800(Landroid/os/PageTypeInfoProto;I)V

    .line 2409
    return-object p0
.end method

.method public setBlocks(ILandroid/os/PageTypeInfoProto$Block$Builder;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$Block$Builder;

    .line 2444
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2445
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$5000(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block$Builder;)V

    .line 2446
    return-object p0
.end method

.method public setBlocks(ILandroid/os/PageTypeInfoProto$Block;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$Block;

    .line 2435
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$4900(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$Block;)V

    .line 2437
    return-object p0
.end method

.method public setMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PageTypeInfoProto$MigrateType$Builder;

    .line 2347
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2348
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$4100(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType$Builder;)V

    .line 2349
    return-object p0
.end method

.method public setMigrateTypes(ILandroid/os/PageTypeInfoProto$MigrateType;)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PageTypeInfoProto$MigrateType;

    .line 2338
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto;->access$4000(Landroid/os/PageTypeInfoProto;ILandroid/os/PageTypeInfoProto$MigrateType;)V

    .line 2340
    return-object p0
.end method

.method public setPageBlockOrder(I)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2273
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2274
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$3600(Landroid/os/PageTypeInfoProto;I)V

    .line 2275
    return-object p0
.end method

.method public setPagesPerBlock(I)Landroid/os/PageTypeInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2302
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$Builder;->copyOnWrite()V

    .line 2303
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto;->access$3800(Landroid/os/PageTypeInfoProto;I)V

    .line 2304
    return-object p0
.end method
