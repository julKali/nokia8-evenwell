.class public final Landroid/os/CpuInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuInfoProto;",
        "Landroid/os/CpuInfoProto$Builder;",
        ">;",
        "Landroid/os/CpuInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5205
    invoke-static {}, Landroid/os/CpuInfoProto;->access$7600()Landroid/os/CpuInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5206
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuInfoProto$1;

    .line 5198
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTasks(Ljava/lang/Iterable;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/CpuInfoProto$Task;",
            ">;)",
            "Landroid/os/CpuInfoProto$Builder;"
        }
    .end annotation

    .line 5465
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/CpuInfoProto$Task;>;"
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5466
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$9900(Landroid/os/CpuInfoProto;Ljava/lang/Iterable;)V

    .line 5467
    return-object p0
.end method

.method public addTasks(ILandroid/os/CpuInfoProto$Task$Builder;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 5456
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5457
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuInfoProto;->access$9800(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task$Builder;)V

    .line 5458
    return-object p0
.end method

.method public addTasks(ILandroid/os/CpuInfoProto$Task;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuInfoProto$Task;

    .line 5438
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5439
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuInfoProto;->access$9600(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task;)V

    .line 5440
    return-object p0
.end method

.method public addTasks(Landroid/os/CpuInfoProto$Task$Builder;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 5447
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5448
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$9700(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$Task$Builder;)V

    .line 5449
    return-object p0
.end method

.method public addTasks(Landroid/os/CpuInfoProto$Task;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$Task;

    .line 5429
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5430
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$9500(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$Task;)V

    .line 5431
    return-object p0
.end method

.method public clearCpuUsage()Landroid/os/CpuInfoProto$Builder;
    .locals 1

    .line 5384
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5385
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0}, Landroid/os/CpuInfoProto;->access$9200(Landroid/os/CpuInfoProto;)V

    .line 5386
    return-object p0
.end method

.method public clearMem()Landroid/os/CpuInfoProto$Builder;
    .locals 1

    .line 5294
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5295
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0}, Landroid/os/CpuInfoProto;->access$8400(Landroid/os/CpuInfoProto;)V

    .line 5296
    return-object p0
.end method

.method public clearSwap()Landroid/os/CpuInfoProto$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5340
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0}, Landroid/os/CpuInfoProto;->access$8800(Landroid/os/CpuInfoProto;)V

    .line 5341
    return-object p0
.end method

.method public clearTaskStats()Landroid/os/CpuInfoProto$Builder;
    .locals 1

    .line 5249
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5250
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0}, Landroid/os/CpuInfoProto;->access$8000(Landroid/os/CpuInfoProto;)V

    .line 5251
    return-object p0
.end method

.method public clearTasks()Landroid/os/CpuInfoProto$Builder;
    .locals 1

    .line 5473
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5474
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0}, Landroid/os/CpuInfoProto;->access$10000(Landroid/os/CpuInfoProto;)V

    .line 5475
    return-object p0
.end method

.method public getCpuUsage()Landroid/os/CpuInfoProto$CpuUsage;
    .locals 1

    .line 5354
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->getCpuUsage()Landroid/os/CpuInfoProto$CpuUsage;

    move-result-object v0

    return-object v0
.end method

.method public getMem()Landroid/os/CpuInfoProto$MemStats;
    .locals 1

    .line 5264
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->getMem()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v0

    return-object v0
.end method

.method public getSwap()Landroid/os/CpuInfoProto$MemStats;
    .locals 1

    .line 5309
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->getSwap()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v0

    return-object v0
.end method

.method public getTaskStats()Landroid/os/CpuInfoProto$TaskStats;
    .locals 1

    .line 5219
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->getTaskStats()Landroid/os/CpuInfoProto$TaskStats;

    move-result-object v0

    return-object v0
.end method

.method public getTasks(I)Landroid/os/CpuInfoProto$Task;
    .locals 1
    .param p1, "index"    # I

    .line 5405
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0, p1}, Landroid/os/CpuInfoProto;->getTasks(I)Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 5400
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->getTasksCount()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/CpuInfoProto$Task;",
            ">;"
        }
    .end annotation

    .line 5393
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    .line 5394
    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->getTasksList()Ljava/util/List;

    move-result-object v0

    .line 5393
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuUsage()Z
    .locals 1

    .line 5348
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->hasCpuUsage()Z

    move-result v0

    return v0
.end method

.method public hasMem()Z
    .locals 1

    .line 5258
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->hasMem()Z

    move-result v0

    return v0
.end method

.method public hasSwap()Z
    .locals 1

    .line 5303
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->hasSwap()Z

    move-result v0

    return v0
.end method

.method public hasTaskStats()Z
    .locals 1

    .line 5213
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto;->hasTaskStats()Z

    move-result v0

    return v0
.end method

.method public mergeCpuUsage(Landroid/os/CpuInfoProto$CpuUsage;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 5377
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5378
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$9100(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 5379
    return-object p0
.end method

.method public mergeMem(Landroid/os/CpuInfoProto$MemStats;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 5287
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5288
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$8300(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V

    .line 5289
    return-object p0
.end method

.method public mergeSwap(Landroid/os/CpuInfoProto$MemStats;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 5332
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5333
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$8700(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V

    .line 5334
    return-object p0
.end method

.method public mergeTaskStats(Landroid/os/CpuInfoProto$TaskStats;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 5242
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5243
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$7900(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$TaskStats;)V

    .line 5244
    return-object p0
.end method

.method public removeTasks(I)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5481
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$10100(Landroid/os/CpuInfoProto;I)V

    .line 5483
    return-object p0
.end method

.method public setCpuUsage(Landroid/os/CpuInfoProto$CpuUsage$Builder;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$CpuUsage$Builder;

    .line 5369
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5370
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$9000(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$CpuUsage$Builder;)V

    .line 5371
    return-object p0
.end method

.method public setCpuUsage(Landroid/os/CpuInfoProto$CpuUsage;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$CpuUsage;

    .line 5360
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5361
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$8900(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 5362
    return-object p0
.end method

.method public setMem(Landroid/os/CpuInfoProto$MemStats$Builder;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$MemStats$Builder;

    .line 5279
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5280
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$8200(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats$Builder;)V

    .line 5281
    return-object p0
.end method

.method public setMem(Landroid/os/CpuInfoProto$MemStats;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 5270
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5271
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$8100(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V

    .line 5272
    return-object p0
.end method

.method public setSwap(Landroid/os/CpuInfoProto$MemStats$Builder;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$MemStats$Builder;

    .line 5324
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5325
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$8600(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats$Builder;)V

    .line 5326
    return-object p0
.end method

.method public setSwap(Landroid/os/CpuInfoProto$MemStats;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$MemStats;

    .line 5315
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5316
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$8500(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$MemStats;)V

    .line 5317
    return-object p0
.end method

.method public setTaskStats(Landroid/os/CpuInfoProto$TaskStats$Builder;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/CpuInfoProto$TaskStats$Builder;

    .line 5234
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5235
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$7800(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$TaskStats$Builder;)V

    .line 5236
    return-object p0
.end method

.method public setTaskStats(Landroid/os/CpuInfoProto$TaskStats;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 5225
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5226
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto;->access$7700(Landroid/os/CpuInfoProto;Landroid/os/CpuInfoProto$TaskStats;)V

    .line 5227
    return-object p0
.end method

.method public setTasks(ILandroid/os/CpuInfoProto$Task$Builder;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/CpuInfoProto$Task$Builder;

    .line 5421
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5422
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuInfoProto;->access$9400(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task$Builder;)V

    .line 5423
    return-object p0
.end method

.method public setTasks(ILandroid/os/CpuInfoProto$Task;)Landroid/os/CpuInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/CpuInfoProto$Task;

    .line 5412
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Builder;->copyOnWrite()V

    .line 5413
    iget-object v0, p0, Landroid/os/CpuInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto;

    invoke-static {v0, p1, p2}, Landroid/os/CpuInfoProto;->access$9300(Landroid/os/CpuInfoProto;ILandroid/os/CpuInfoProto$Task;)V

    .line 5414
    return-object p0
.end method
