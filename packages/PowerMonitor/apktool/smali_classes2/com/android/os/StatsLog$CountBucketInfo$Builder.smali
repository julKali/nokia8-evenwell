.class public final Lcom/android/os/StatsLog$CountBucketInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$CountBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$CountBucketInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$CountBucketInfo;",
        "Lcom/android/os/StatsLog$CountBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$CountBucketInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2434
    invoke-static {}, Lcom/android/os/StatsLog$CountBucketInfo;->access$4300()Lcom/android/os/StatsLog$CountBucketInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2435
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 2427
    invoke-direct {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBucketNum()Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1

    .line 2549
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2550
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->access$5100(Lcom/android/os/StatsLog$CountBucketInfo;)V

    .line 2551
    return-object p0
.end method

.method public clearCount()Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2521
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->access$4900(Lcom/android/os/StatsLog$CountBucketInfo;)V

    .line 2522
    return-object p0
.end method

.method public clearEndBucketElapsedMillis()Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1

    .line 2607
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2608
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->access$5500(Lcom/android/os/StatsLog$CountBucketInfo;)V

    .line 2609
    return-object p0
.end method

.method public clearEndBucketElapsedNanos()Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1

    .line 2491
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2492
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->access$4700(Lcom/android/os/StatsLog$CountBucketInfo;)V

    .line 2493
    return-object p0
.end method

.method public clearStartBucketElapsedMillis()Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1

    .line 2578
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2579
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->access$5300(Lcom/android/os/StatsLog$CountBucketInfo;)V

    .line 2580
    return-object p0
.end method

.method public clearStartBucketElapsedNanos()Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1

    .line 2462
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2463
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->access$4500(Lcom/android/os/StatsLog$CountBucketInfo;)V

    .line 2464
    return-object p0
.end method

.method public getBucketNum()J
    .locals 2

    .line 2535
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->getBucketNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 2506
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 2593
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->getEndBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 2477
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->getEndBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 2564
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->getStartBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 2448
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->getStartBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBucketNum()Z
    .locals 1

    .line 2529
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasBucketNum()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 2500
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedMillis()Z
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedNanos()Z
    .locals 1

    .line 2471
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedMillis()Z
    .locals 1

    .line 2558
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedNanos()Z
    .locals 1

    .line 2442
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$CountBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public setBucketNum(J)Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2541
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2542
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->access$5000(Lcom/android/os/StatsLog$CountBucketInfo;J)V

    .line 2543
    return-object p0
.end method

.method public setCount(J)Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2512
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2513
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->access$4800(Lcom/android/os/StatsLog$CountBucketInfo;J)V

    .line 2514
    return-object p0
.end method

.method public setEndBucketElapsedMillis(J)Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2599
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2600
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->access$5400(Lcom/android/os/StatsLog$CountBucketInfo;J)V

    .line 2601
    return-object p0
.end method

.method public setEndBucketElapsedNanos(J)Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2483
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2484
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->access$4600(Lcom/android/os/StatsLog$CountBucketInfo;J)V

    .line 2485
    return-object p0
.end method

.method public setStartBucketElapsedMillis(J)Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2570
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2571
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->access$5200(Lcom/android/os/StatsLog$CountBucketInfo;J)V

    .line 2572
    return-object p0
.end method

.method public setStartBucketElapsedNanos(J)Lcom/android/os/StatsLog$CountBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2454
    invoke-virtual {p0}, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->copyOnWrite()V

    .line 2455
    iget-object v0, p0, Lcom/android/os/StatsLog$CountBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$CountBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$CountBucketInfo;->access$4400(Lcom/android/os/StatsLog$CountBucketInfo;J)V

    .line 2456
    return-object p0
.end method
