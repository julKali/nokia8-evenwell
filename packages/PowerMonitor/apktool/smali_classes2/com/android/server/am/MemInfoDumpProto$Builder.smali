.class public final Lcom/android/server/am/MemInfoDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto;",
        "Lcom/android/server/am/MemInfoDumpProto$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11123
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto;->access$20600()Lcom/android/server/am/MemInfoDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11124
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 11116
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppProcesses(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$Builder;"
        }
    .end annotation

    .line 11358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$AppData;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11359
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$22600(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V

    .line 11360
    return-object p0
.end method

.method public addAllNativeProcesses(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$Builder;"
        }
    .end annotation

    .line 11261
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11262
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$21700(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V

    .line 11263
    return-object p0
.end method

.method public addAllTotalPssByCategory(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$Builder;"
        }
    .end annotation

    .line 11649
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11650
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$25300(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V

    .line 11651
    return-object p0
.end method

.method public addAllTotalPssByOomAdjustment(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$Builder;"
        }
    .end annotation

    .line 11552
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11553
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$24400(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V

    .line 11554
    return-object p0
.end method

.method public addAllTotalPssByProcess(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$Builder;"
        }
    .end annotation

    .line 11455
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11456
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$23500(Lcom/android/server/am/MemInfoDumpProto;Ljava/lang/Iterable;)V

    .line 11457
    return-object p0
.end method

.method public addAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 11349
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11350
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$22500(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V

    .line 11351
    return-object p0
.end method

.method public addAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 11331
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11332
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$22300(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 11333
    return-object p0
.end method

.method public addAppProcesses(Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 11340
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11341
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$22400(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V

    .line 11342
    return-object p0
.end method

.method public addAppProcesses(Lcom/android/server/am/MemInfoDumpProto$AppData;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 11322
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11323
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$22200(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 11324
    return-object p0
.end method

.method public addNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 11252
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11253
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$21600(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    .line 11254
    return-object p0
.end method

.method public addNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 11234
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11235
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$21400(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 11236
    return-object p0
.end method

.method public addNativeProcesses(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 11243
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11244
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$21500(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    .line 11245
    return-object p0
.end method

.method public addNativeProcesses(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 11225
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11226
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$21300(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 11227
    return-object p0
.end method

.method public addTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11640
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11641
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$25200(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11642
    return-object p0
.end method

.method public addTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11622
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11623
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$25000(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11624
    return-object p0
.end method

.method public addTotalPssByCategory(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11631
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11632
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$25100(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11633
    return-object p0
.end method

.method public addTotalPssByCategory(Lcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11613
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11614
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$24900(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11615
    return-object p0
.end method

.method public addTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11543
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11544
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$24300(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11545
    return-object p0
.end method

.method public addTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11525
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11526
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$24100(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11527
    return-object p0
.end method

.method public addTotalPssByOomAdjustment(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11534
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11535
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$24200(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11536
    return-object p0
.end method

.method public addTotalPssByOomAdjustment(Lcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11516
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11517
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$24000(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11518
    return-object p0
.end method

.method public addTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11446
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11447
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$23400(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11448
    return-object p0
.end method

.method public addTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11428
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11429
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$23200(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11430
    return-object p0
.end method

.method public addTotalPssByProcess(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11437
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11438
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$23300(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11439
    return-object p0
.end method

.method public addTotalPssByProcess(Lcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11419
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11420
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$23100(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11421
    return-object p0
.end method

.method public clearAppProcesses()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11366
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11367
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$22700(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11368
    return-object p0
.end method

.method public clearCachedKernelKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11797
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11798
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$26300(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11799
    return-object p0
.end method

.method public clearCachedPssKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11768
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11769
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$26100(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11770
    return-object p0
.end method

.method public clearElapsedRealtimeMs()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11180
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11181
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$21000(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11182
    return-object p0
.end method

.method public clearFreeKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11826
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11827
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$26500(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11828
    return-object p0
.end method

.method public clearIsHighEndGfx()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12410
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12411
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$29700(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12412
    return-object p0
.end method

.method public clearIsLowRamDevice()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12381
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12382
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$29500(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12383
    return-object p0
.end method

.method public clearKsmSharedKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12074
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12075
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$28100(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12076
    return-object p0
.end method

.method public clearKsmSharingKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12045
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12046
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$27900(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12047
    return-object p0
.end method

.method public clearKsmUnsharedKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12103
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12104
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$28300(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12105
    return-object p0
.end method

.method public clearKsmVolatileKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12132
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12133
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$28500(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12134
    return-object p0
.end method

.method public clearLostRamKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11929
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11930
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$27100(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11931
    return-object p0
.end method

.method public clearNativeProcesses()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11269
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11270
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$21800(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11271
    return-object p0
.end method

.method public clearOomKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12303
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12304
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$29100(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12305
    return-object p0
.end method

.method public clearRestoreLimitKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12352
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12353
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$29300(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12354
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11723
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11724
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$25900(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11725
    return-object p0
.end method

.method public clearTotalPssByCategory()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11657
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11658
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$25400(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11659
    return-object p0
.end method

.method public clearTotalPssByOomAdjustment()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11560
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11561
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$24500(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11562
    return-object p0
.end method

.method public clearTotalPssByProcess()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11463
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11464
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$23600(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11465
    return-object p0
.end method

.method public clearTotalRamKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11694
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11695
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$25700(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11696
    return-object p0
.end method

.method public clearTotalZramKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11958
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11959
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$27300(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11960
    return-object p0
.end method

.method public clearTotalZramSwapKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12016
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12017
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$27700(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12018
    return-object p0
.end method

.method public clearTuningLargeMb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12274
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12275
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$28900(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12276
    return-object p0
.end method

.method public clearTuningMb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 12197
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12198
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$28700(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 12199
    return-object p0
.end method

.method public clearUptimeDurationMs()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11151
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11152
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$20800(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11153
    return-object p0
.end method

.method public clearUsedKernelKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11900
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11901
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$26900(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11902
    return-object p0
.end method

.method public clearUsedPssKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11871
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11872
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$26700(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11873
    return-object p0
.end method

.method public clearZramPhysicalUsedInSwapKb()Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1

    .line 11987
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11988
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto;->access$27500(Lcom/android/server/am/MemInfoDumpProto;)V

    .line 11989
    return-object p0
.end method

.method public getAppProcesses(I)Lcom/android/server/am/MemInfoDumpProto$AppData;
    .locals 1
    .param p1, "index"    # I

    .line 11298
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->getAppProcesses(I)Lcom/android/server/am/MemInfoDumpProto$AppData;

    move-result-object v0

    return-object v0
.end method

.method public getAppProcessesCount()I
    .locals 1

    .line 11293
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getAppProcessesCount()I

    move-result v0

    return v0
.end method

.method public getAppProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData;",
            ">;"
        }
    .end annotation

    .line 11286
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    .line 11287
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getAppProcessesList()Ljava/util/List;

    move-result-object v0

    .line 11286
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCachedKernelKb()J
    .locals 2

    .line 11783
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getCachedKernelKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachedPssKb()J
    .locals 2

    .line 11746
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getCachedPssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedRealtimeMs()J
    .locals 2

    .line 11166
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getElapsedRealtimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreeKb()J
    .locals 2

    .line 11812
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getFreeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsHighEndGfx()Z
    .locals 1

    .line 12396
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getIsHighEndGfx()Z

    move-result v0

    return v0
.end method

.method public getIsLowRamDevice()Z
    .locals 1

    .line 12367
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getIsLowRamDevice()Z

    move-result v0

    return v0
.end method

.method public getKsmSharedKb()J
    .locals 2

    .line 12060
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getKsmSharedKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKsmSharingKb()J
    .locals 2

    .line 12031
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getKsmSharingKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKsmUnsharedKb()J
    .locals 2

    .line 12089
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getKsmUnsharedKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKsmVolatileKb()J
    .locals 2

    .line 12118
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getKsmVolatileKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLostRamKb()J
    .locals 2

    .line 11915
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getLostRamKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeProcesses(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p1, "index"    # I

    .line 11201
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->getNativeProcesses(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v0

    return-object v0
.end method

.method public getNativeProcessesCount()I
    .locals 1

    .line 11196
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getNativeProcessesCount()I

    move-result v0

    return v0
.end method

.method public getNativeProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;"
        }
    .end annotation

    .line 11189
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    .line 11190
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getNativeProcessesList()Ljava/util/List;

    move-result-object v0

    .line 11189
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOomKb()J
    .locals 2

    .line 12289
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getOomKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRestoreLimitKb()J
    .locals 2

    .line 12328
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getRestoreLimitKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    .locals 1

    .line 11709
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getStatus()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPssByCategory(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 11589
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByCategory(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPssByCategoryCount()I
    .locals 1

    .line 11584
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByCategoryCount()I

    move-result v0

    return v0
.end method

.method public getTotalPssByCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 11577
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    .line 11578
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByCategoryList()Ljava/util/List;

    move-result-object v0

    .line 11577
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPssByOomAdjustment(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 11492
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByOomAdjustment(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPssByOomAdjustmentCount()I
    .locals 1

    .line 11487
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByOomAdjustmentCount()I

    move-result v0

    return v0
.end method

.method public getTotalPssByOomAdjustmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 11480
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    .line 11481
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByOomAdjustmentList()Ljava/util/List;

    move-result-object v0

    .line 11480
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPssByProcess(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 11395
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByProcess(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPssByProcessCount()I
    .locals 1

    .line 11390
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByProcessCount()I

    move-result v0

    return v0
.end method

.method public getTotalPssByProcessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 11383
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    .line 11384
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalPssByProcessList()Ljava/util/List;

    move-result-object v0

    .line 11383
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalRamKb()J
    .locals 2

    .line 11680
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalRamKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalZramKb()J
    .locals 2

    .line 11944
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalZramKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalZramSwapKb()J
    .locals 2

    .line 12002
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTotalZramSwapKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTuningLargeMb()I
    .locals 1

    .line 12236
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTuningLargeMb()I

    move-result v0

    return v0
.end method

.method public getTuningMb()I
    .locals 1

    .line 12165
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getTuningMb()I

    move-result v0

    return v0
.end method

.method public getUptimeDurationMs()J
    .locals 2

    .line 11137
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getUptimeDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsedKernelKb()J
    .locals 2

    .line 11886
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getUsedKernelKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsedPssKb()J
    .locals 2

    .line 11849
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getUsedPssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZramPhysicalUsedInSwapKb()J
    .locals 2

    .line 11973
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->getZramPhysicalUsedInSwapKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCachedKernelKb()Z
    .locals 1

    .line 11777
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasCachedKernelKb()Z

    move-result v0

    return v0
.end method

.method public hasCachedPssKb()Z
    .locals 1

    .line 11736
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasCachedPssKb()Z

    move-result v0

    return v0
.end method

.method public hasElapsedRealtimeMs()Z
    .locals 1

    .line 11160
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasElapsedRealtimeMs()Z

    move-result v0

    return v0
.end method

.method public hasFreeKb()Z
    .locals 1

    .line 11806
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasFreeKb()Z

    move-result v0

    return v0
.end method

.method public hasIsHighEndGfx()Z
    .locals 1

    .line 12390
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasIsHighEndGfx()Z

    move-result v0

    return v0
.end method

.method public hasIsLowRamDevice()Z
    .locals 1

    .line 12361
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasIsLowRamDevice()Z

    move-result v0

    return v0
.end method

.method public hasKsmSharedKb()Z
    .locals 1

    .line 12054
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmSharedKb()Z

    move-result v0

    return v0
.end method

.method public hasKsmSharingKb()Z
    .locals 1

    .line 12025
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmSharingKb()Z

    move-result v0

    return v0
.end method

.method public hasKsmUnsharedKb()Z
    .locals 1

    .line 12083
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmUnsharedKb()Z

    move-result v0

    return v0
.end method

.method public hasKsmVolatileKb()Z
    .locals 1

    .line 12112
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasKsmVolatileKb()Z

    move-result v0

    return v0
.end method

.method public hasLostRamKb()Z
    .locals 1

    .line 11909
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasLostRamKb()Z

    move-result v0

    return v0
.end method

.method public hasOomKb()Z
    .locals 1

    .line 12283
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasOomKb()Z

    move-result v0

    return v0
.end method

.method public hasRestoreLimitKb()Z
    .locals 1

    .line 12317
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasRestoreLimitKb()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 11703
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTotalRamKb()Z
    .locals 1

    .line 11674
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalRamKb()Z

    move-result v0

    return v0
.end method

.method public hasTotalZramKb()Z
    .locals 1

    .line 11938
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalZramKb()Z

    move-result v0

    return v0
.end method

.method public hasTotalZramSwapKb()Z
    .locals 1

    .line 11996
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasTotalZramSwapKb()Z

    move-result v0

    return v0
.end method

.method public hasTuningLargeMb()Z
    .locals 1

    .line 12218
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasTuningLargeMb()Z

    move-result v0

    return v0
.end method

.method public hasTuningMb()Z
    .locals 1

    .line 12150
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasTuningMb()Z

    move-result v0

    return v0
.end method

.method public hasUptimeDurationMs()Z
    .locals 1

    .line 11131
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasUptimeDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasUsedKernelKb()Z
    .locals 1

    .line 11880
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasUsedKernelKb()Z

    move-result v0

    return v0
.end method

.method public hasUsedPssKb()Z
    .locals 1

    .line 11839
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasUsedPssKb()Z

    move-result v0

    return v0
.end method

.method public hasZramPhysicalUsedInSwapKb()Z
    .locals 1

    .line 11967
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto;->hasZramPhysicalUsedInSwapKb()Z

    move-result v0

    return v0
.end method

.method public removeAppProcesses(I)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11374
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11375
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$22800(Lcom/android/server/am/MemInfoDumpProto;I)V

    .line 11376
    return-object p0
.end method

.method public removeNativeProcesses(I)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11277
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11278
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$21900(Lcom/android/server/am/MemInfoDumpProto;I)V

    .line 11279
    return-object p0
.end method

.method public removeTotalPssByCategory(I)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11665
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11666
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$25500(Lcom/android/server/am/MemInfoDumpProto;I)V

    .line 11667
    return-object p0
.end method

.method public removeTotalPssByOomAdjustment(I)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11568
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11569
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$24600(Lcom/android/server/am/MemInfoDumpProto;I)V

    .line 11570
    return-object p0
.end method

.method public removeTotalPssByProcess(I)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 11471
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11472
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$23700(Lcom/android/server/am/MemInfoDumpProto;I)V

    .line 11473
    return-object p0
.end method

.method public setAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$Builder;

    .line 11314
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11315
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$22100(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData$Builder;)V

    .line 11316
    return-object p0
.end method

.method public setAppProcesses(ILcom/android/server/am/MemInfoDumpProto$AppData;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData;

    .line 11305
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11306
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$22000(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$AppData;)V

    .line 11307
    return-object p0
.end method

.method public setCachedKernelKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11789
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11790
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$26200(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11791
    return-object p0
.end method

.method public setCachedPssKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11756
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11757
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$26000(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11758
    return-object p0
.end method

.method public setElapsedRealtimeMs(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11172
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11173
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$20900(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11174
    return-object p0
.end method

.method public setFreeKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11818
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11819
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$26400(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11820
    return-object p0
.end method

.method public setIsHighEndGfx(Z)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12402
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12403
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$29600(Lcom/android/server/am/MemInfoDumpProto;Z)V

    .line 12404
    return-object p0
.end method

.method public setIsLowRamDevice(Z)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12373
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12374
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$29400(Lcom/android/server/am/MemInfoDumpProto;Z)V

    .line 12375
    return-object p0
.end method

.method public setKsmSharedKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12066
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12067
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$28000(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 12068
    return-object p0
.end method

.method public setKsmSharingKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12037
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12038
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$27800(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 12039
    return-object p0
.end method

.method public setKsmUnsharedKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12095
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12096
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$28200(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 12097
    return-object p0
.end method

.method public setKsmVolatileKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12124
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12125
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$28400(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 12126
    return-object p0
.end method

.method public setLostRamKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11921
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11922
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$27000(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11923
    return-object p0
.end method

.method public setNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    .line 11217
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11218
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$21200(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;)V

    .line 11219
    return-object p0
.end method

.method public setNativeProcesses(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 11208
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11209
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$21100(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 11210
    return-object p0
.end method

.method public setOomKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12295
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12296
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$29000(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 12297
    return-object p0
.end method

.method public setRestoreLimitKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12339
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12340
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$29200(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 12341
    return-object p0
.end method

.method public setStatus(Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 11715
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11716
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$25800(Lcom/android/server/am/MemInfoDumpProto;Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;)V

    .line 11717
    return-object p0
.end method

.method public setTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11605
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11606
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$24800(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11607
    return-object p0
.end method

.method public setTotalPssByCategory(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11596
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11597
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$24700(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11598
    return-object p0
.end method

.method public setTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11508
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11509
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$23900(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11510
    return-object p0
.end method

.method public setTotalPssByOomAdjustment(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11499
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11500
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$23800(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11501
    return-object p0
.end method

.method public setTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 11411
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11412
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$23000(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 11413
    return-object p0
.end method

.method public setTotalPssByProcess(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 11402
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11403
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$22900(Lcom/android/server/am/MemInfoDumpProto;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 11404
    return-object p0
.end method

.method public setTotalRamKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11686
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11687
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$25600(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11688
    return-object p0
.end method

.method public setTotalZramKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11950
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11951
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$27200(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11952
    return-object p0
.end method

.method public setTotalZramSwapKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12008
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12009
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$27600(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 12010
    return-object p0
.end method

.method public setTuningLargeMb(I)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12254
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12255
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$28800(Lcom/android/server/am/MemInfoDumpProto;I)V

    .line 12256
    return-object p0
.end method

.method public setTuningMb(I)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12180
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 12181
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto;->access$28600(Lcom/android/server/am/MemInfoDumpProto;I)V

    .line 12182
    return-object p0
.end method

.method public setUptimeDurationMs(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11143
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11144
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$20700(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11145
    return-object p0
.end method

.method public setUsedKernelKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11892
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11893
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$26800(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11894
    return-object p0
.end method

.method public setUsedPssKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11859
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11860
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$26600(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11861
    return-object p0
.end method

.method public setZramPhysicalUsedInSwapKb(J)Lcom/android/server/am/MemInfoDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11979
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$Builder;->copyOnWrite()V

    .line 11980
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto;->access$27400(Lcom/android/server/am/MemInfoDumpProto;J)V

    .line 11981
    return-object p0
.end method
