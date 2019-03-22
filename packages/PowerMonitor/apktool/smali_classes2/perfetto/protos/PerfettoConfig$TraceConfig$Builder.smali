.class public final Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$TraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$TraceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2523
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$3700()Lperfetto/protos/PerfettoConfig$TraceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2524
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lperfetto/protos/PerfettoConfig$1;

    .line 2516
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuffers(Ljava/lang/Iterable;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;)",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;"
        }
    .end annotation

    .line 2603
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4400(Lperfetto/protos/PerfettoConfig$TraceConfig;Ljava/lang/Iterable;)V

    .line 2605
    return-object p0
.end method

.method public addAllDataSources(Ljava/lang/Iterable;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;)",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;"
        }
    .end annotation

    .line 2700
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5300(Lperfetto/protos/PerfettoConfig$TraceConfig;Ljava/lang/Iterable;)V

    .line 2702
    return-object p0
.end method

.method public addBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 2594
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2595
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4300(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V

    .line 2596
    return-object p0
.end method

.method public addBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 2576
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2577
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4100(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    .line 2578
    return-object p0
.end method

.method public addBuffers(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 2585
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4200(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V

    .line 2587
    return-object p0
.end method

.method public addBuffers(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 2567
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2568
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4000(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    .line 2569
    return-object p0
.end method

.method public addDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 2691
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2692
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5200(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V

    .line 2693
    return-object p0
.end method

.method public addDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2673
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2674
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5000(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    .line 2675
    return-object p0
.end method

.method public addDataSources(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 2682
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2683
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5100(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V

    .line 2684
    return-object p0
.end method

.method public addDataSources(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2664
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2665
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4900(Lperfetto/protos/PerfettoConfig$TraceConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    .line 2666
    return-object p0
.end method

.method public clearBuffers()Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1

    .line 2611
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2612
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4500(Lperfetto/protos/PerfettoConfig$TraceConfig;)V

    .line 2613
    return-object p0
.end method

.method public clearDataSources()Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1

    .line 2708
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2709
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5400(Lperfetto/protos/PerfettoConfig$TraceConfig;)V

    .line 2710
    return-object p0
.end method

.method public clearDurationMs()Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1

    .line 2745
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5700(Lperfetto/protos/PerfettoConfig$TraceConfig;)V

    .line 2747
    return-object p0
.end method

.method public getBuffers(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p1, "index"    # I

    .line 2543
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getBuffers(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    move-result-object v0

    return-object v0
.end method

.method public getBuffersCount()I
    .locals 1

    .line 2538
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getBuffersCount()I

    move-result v0

    return v0
.end method

.method public getBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation

    .line 2531
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 2532
    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getBuffersList()Ljava/util/List;

    move-result-object v0

    .line 2531
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataSources(I)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
    .locals 1
    .param p1, "index"    # I

    .line 2640
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getDataSources(I)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getDataSourcesCount()I
    .locals 1

    .line 2635
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getDataSourcesCount()I

    move-result v0

    return v0
.end method

.method public getDataSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation

    .line 2628
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 2629
    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getDataSourcesList()Ljava/util/List;

    move-result-object v0

    .line 2628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 2731
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getDurationMs()I

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 2725
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public removeBuffers(I)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2619
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2620
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4600(Lperfetto/protos/PerfettoConfig$TraceConfig;I)V

    .line 2621
    return-object p0
.end method

.method public removeDataSources(I)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2716
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5500(Lperfetto/protos/PerfettoConfig$TraceConfig;I)V

    .line 2718
    return-object p0
.end method

.method public setBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    .line 2559
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2560
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$3900(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;)V

    .line 2561
    return-object p0
.end method

.method public setBuffers(ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 2550
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2551
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$3800(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    .line 2552
    return-object p0
.end method

.method public setDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;

    .line 2656
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2657
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4800(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;)V

    .line 2658
    return-object p0
.end method

.method public setDataSources(ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 2647
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2648
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$4700(Lperfetto/protos/PerfettoConfig$TraceConfig;ILperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    .line 2649
    return-object p0
.end method

.method public setDurationMs(I)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2737
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig;->access$5600(Lperfetto/protos/PerfettoConfig$TraceConfig;I)V

    .line 2739
    return-object p0
.end method
