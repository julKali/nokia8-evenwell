.class public final Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7216
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14200()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7217
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 7209
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDatabases(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;"
        }
    .end annotation

    .line 7383
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7384
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15500(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;Ljava/lang/Iterable;)V

    .line 7385
    return-object p0
.end method

.method public addDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 7374
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7375
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15400(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V

    .line 7376
    return-object p0
.end method

.method public addDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 7356
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7357
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15200(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 7358
    return-object p0
.end method

.method public addDatabases(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 7365
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7366
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15300(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V

    .line 7367
    return-object p0
.end method

.method public addDatabases(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 7347
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7348
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15100(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 7349
    return-object p0
.end method

.method public clearDatabases()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1

    .line 7391
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7392
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15600(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    .line 7393
    return-object p0
.end method

.method public clearMallocSizeKb()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1

    .line 7302
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7303
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14800(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    .line 7304
    return-object p0
.end method

.method public clearMemoryUsedKb()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1

    .line 7244
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7245
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14400(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    .line 7246
    return-object p0
.end method

.method public clearPagecacheOverflowKb()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1

    .line 7273
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7274
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14600(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;)V

    .line 7275
    return-object p0
.end method

.method public getDatabases(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
    .locals 1
    .param p1, "index"    # I

    .line 7323
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getDatabases(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    move-result-object v0

    return-object v0
.end method

.method public getDatabasesCount()I
    .locals 1

    .line 7318
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getDatabasesCount()I

    move-result v0

    return v0
.end method

.method public getDatabasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
            ">;"
        }
    .end annotation

    .line 7311
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    .line 7312
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getDatabasesList()Ljava/util/List;

    move-result-object v0

    .line 7311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMallocSizeKb()I
    .locals 1

    .line 7288
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getMallocSizeKb()I

    move-result v0

    return v0
.end method

.method public getMemoryUsedKb()I
    .locals 1

    .line 7230
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getMemoryUsedKb()I

    move-result v0

    return v0
.end method

.method public getPagecacheOverflowKb()I
    .locals 1

    .line 7259
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->getPagecacheOverflowKb()I

    move-result v0

    return v0
.end method

.method public hasMallocSizeKb()Z
    .locals 1

    .line 7282
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasMallocSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasMemoryUsedKb()Z
    .locals 1

    .line 7224
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasMemoryUsedKb()Z

    move-result v0

    return v0
.end method

.method public hasPagecacheOverflowKb()Z
    .locals 1

    .line 7253
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->hasPagecacheOverflowKb()Z

    move-result v0

    return v0
.end method

.method public removeDatabases(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7399
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7400
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15700(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V

    .line 7401
    return-object p0
.end method

.method public setDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;

    .line 7339
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7340
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$15000(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;)V

    .line 7341
    return-object p0
.end method

.method public setDatabases(ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    .line 7330
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7331
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14900(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;ILcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 7332
    return-object p0
.end method

.method public setMallocSizeKb(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7294
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7295
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14700(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V

    .line 7296
    return-object p0
.end method

.method public setMemoryUsedKb(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7236
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7237
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14300(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V

    .line 7238
    return-object p0
.end method

.method public setPagecacheOverflowKb(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7265
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->copyOnWrite()V

    .line 7266
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;->access$14500(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats;I)V

    .line 7267
    return-object p0
.end method
