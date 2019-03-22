.class public final Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$CrashOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto$Crash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ServiceRecordProto$Crash;",
        "Lcom/android/server/am/ServiceRecordProto$Crash$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$CrashOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2491
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4100()Lcom/android/server/am/ServiceRecordProto$Crash;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2492
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ServiceRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ServiceRecordProto$1;

    .line 2484
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrashCount()Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1

    .line 2638
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2639
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$5300(Lcom/android/server/am/ServiceRecordProto$Crash;)V

    .line 2640
    return-object p0
.end method

.method public clearNextRestartTime()Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1

    .line 2609
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2610
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$5100(Lcom/android/server/am/ServiceRecordProto$Crash;)V

    .line 2611
    return-object p0
.end method

.method public clearRestartCount()Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1

    .line 2519
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2520
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4300(Lcom/android/server/am/ServiceRecordProto$Crash;)V

    .line 2521
    return-object p0
.end method

.method public clearRestartDelay()Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1

    .line 2564
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2565
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4700(Lcom/android/server/am/ServiceRecordProto$Crash;)V

    .line 2566
    return-object p0
.end method

.method public getCrashCount()I
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getCrashCount()I

    move-result v0

    return v0
.end method

.method public getNextRestartTime()Landroid/util/Duration;
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getNextRestartTime()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getRestartCount()I
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getRestartCount()I

    move-result v0

    return v0
.end method

.method public getRestartDelay()Landroid/util/Duration;
    .locals 1

    .line 2534
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->getRestartDelay()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public hasCrashCount()Z
    .locals 1

    .line 2618
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasNextRestartTime()Z
    .locals 1

    .line 2573
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasNextRestartTime()Z

    move-result v0

    return v0
.end method

.method public hasRestartCount()Z
    .locals 1

    .line 2499
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasRestartCount()Z

    move-result v0

    return v0
.end method

.method public hasRestartDelay()Z
    .locals 1

    .line 2528
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->hasRestartDelay()Z

    move-result v0

    return v0
.end method

.method public mergeNextRestartTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2602
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2603
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$5000(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V

    .line 2604
    return-object p0
.end method

.method public mergeRestartDelay(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2557
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2558
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4600(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V

    .line 2559
    return-object p0
.end method

.method public setCrashCount(I)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2630
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2631
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$5200(Lcom/android/server/am/ServiceRecordProto$Crash;I)V

    .line 2632
    return-object p0
.end method

.method public setNextRestartTime(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 2594
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2595
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4900(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration$Builder;)V

    .line 2596
    return-object p0
.end method

.method public setNextRestartTime(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2585
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4800(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V

    .line 2587
    return-object p0
.end method

.method public setRestartCount(I)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2511
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2512
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4200(Lcom/android/server/am/ServiceRecordProto$Crash;I)V

    .line 2513
    return-object p0
.end method

.method public setRestartDelay(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 2549
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2550
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4500(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration$Builder;)V

    .line 2551
    return-object p0
.end method

.method public setRestartDelay(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2540
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->copyOnWrite()V

    .line 2541
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash;->access$4400(Lcom/android/server/am/ServiceRecordProto$Crash;Landroid/util/Duration;)V

    .line 2542
    return-object p0
.end method
