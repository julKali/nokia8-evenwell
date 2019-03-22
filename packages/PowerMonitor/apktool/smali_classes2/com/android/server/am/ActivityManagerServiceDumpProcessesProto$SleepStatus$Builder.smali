.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3440
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6100()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3441
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 3433
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSleepTokens(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;"
        }
    .end annotation

    .line 3523
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3524
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Ljava/lang/Iterable;)V

    .line 3525
    return-object p0
.end method

.method public addSleepTokens(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3514
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3515
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Ljava/lang/String;)V

    .line 3516
    return-object p0
.end method

.method public addSleepTokensBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3540
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3541
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Lcom/google/protobuf/ByteString;)V

    .line 3542
    return-object p0
.end method

.method public clearShuttingDown()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1

    .line 3598
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3599
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$7200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    .line 3600
    return-object p0
.end method

.method public clearSleepTokens()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1

    .line 3531
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3532
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    .line 3533
    return-object p0
.end method

.method public clearSleeping()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1

    .line 3569
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3570
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$7000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    .line 3571
    return-object p0
.end method

.method public clearTestPssMode()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1

    .line 3627
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3628
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$7400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    .line 3629
    return-object p0
.end method

.method public clearWakefulness()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1

    .line 3468
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3469
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V

    .line 3470
    return-object p0
.end method

.method public getShuttingDown()Z
    .locals 1

    .line 3584
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getShuttingDown()Z

    move-result v0

    return v0
.end method

.method public getSleepTokens(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3491
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getSleepTokens(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTokensBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3498
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getSleepTokensBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTokensCount()I
    .locals 1

    .line 3485
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getSleepTokensCount()I

    move-result v0

    return v0
.end method

.method public getSleepTokensList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3478
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3479
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getSleepTokensList()Ljava/util/List;

    move-result-object v0

    .line 3478
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSleeping()Z
    .locals 1

    .line 3555
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getSleeping()Z

    move-result v0

    return v0
.end method

.method public getTestPssMode()Z
    .locals 1

    .line 3613
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getTestPssMode()Z

    move-result v0

    return v0
.end method

.method public getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 1

    .line 3454
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;

    move-result-object v0

    return-object v0
.end method

.method public hasShuttingDown()Z
    .locals 1

    .line 3578
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasShuttingDown()Z

    move-result v0

    return v0
.end method

.method public hasSleeping()Z
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasSleeping()Z

    move-result v0

    return v0
.end method

.method public hasTestPssMode()Z
    .locals 1

    .line 3607
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasTestPssMode()Z

    move-result v0

    return v0
.end method

.method public hasWakefulness()Z
    .locals 1

    .line 3448
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasWakefulness()Z

    move-result v0

    return v0
.end method

.method public setShuttingDown(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3590
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3591
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$7100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Z)V

    .line 3592
    return-object p0
.end method

.method public setSleepTokens(ILjava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3505
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3506
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;ILjava/lang/String;)V

    .line 3507
    return-object p0
.end method

.method public setSleeping(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3561
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3562
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Z)V

    .line 3563
    return-object p0
.end method

.method public setTestPssMode(Z)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3619
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3620
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$7300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Z)V

    .line 3621
    return-object p0
.end method

.method public setWakefulness(Landroid/os/PowerManagerInternalProto$Wakefulness;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 3460
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->access$6200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Landroid/os/PowerManagerInternalProto$Wakefulness;)V

    .line 3462
    return-object p0
.end method
