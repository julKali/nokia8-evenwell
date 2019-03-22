.class public final Landroid/os/UidProto$Process$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Process;",
        "Landroid/os/UidProto$Process$Builder;",
        ">;",
        "Landroid/os/UidProto$ProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10318
    invoke-static {}, Landroid/os/UidProto$Process;->access$18100()Landroid/os/UidProto$Process;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10319
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 10311
    invoke-direct {p0}, Landroid/os/UidProto$Process$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnrCount()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10588
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10589
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0}, Landroid/os/UidProto$Process;->access$19400(Landroid/os/UidProto$Process;)V

    .line 10590
    return-object p0
.end method

.method public clearCrashCount()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10633
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10634
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0}, Landroid/os/UidProto$Process;->access$19600(Landroid/os/UidProto$Process;)V

    .line 10635
    return-object p0
.end method

.method public clearForegroundDurationMs()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10498
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10499
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0}, Landroid/os/UidProto$Process;->access$19000(Landroid/os/UidProto$Process;)V

    .line 10500
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10354
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10355
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0}, Landroid/os/UidProto$Process;->access$18300(Landroid/os/UidProto$Process;)V

    .line 10356
    return-object p0
.end method

.method public clearStartCount()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10543
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10544
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0}, Landroid/os/UidProto$Process;->access$19200(Landroid/os/UidProto$Process;)V

    .line 10545
    return-object p0
.end method

.method public clearSystemDurationMs()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10453
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10454
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0}, Landroid/os/UidProto$Process;->access$18800(Landroid/os/UidProto$Process;)V

    .line 10455
    return-object p0
.end method

.method public clearUserDurationMs()Landroid/os/UidProto$Process$Builder;
    .locals 1

    .line 10408
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10409
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0}, Landroid/os/UidProto$Process;->access$18600(Landroid/os/UidProto$Process;)V

    .line 10410
    return-object p0
.end method

.method public getAnrCount()I
    .locals 1

    .line 10566
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getAnrCount()I

    move-result v0

    return v0
.end method

.method public getCrashCount()I
    .locals 1

    .line 10611
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getCrashCount()I

    move-result v0

    return v0
.end method

.method public getForegroundDurationMs()J
    .locals 2

    .line 10476
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getForegroundDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10332
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10339
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartCount()I
    .locals 1

    .line 10521
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getStartCount()I

    move-result v0

    return v0
.end method

.method public getSystemDurationMs()J
    .locals 2

    .line 10431
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getSystemDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserDurationMs()J
    .locals 2

    .line 10386
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->getUserDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAnrCount()Z
    .locals 1

    .line 10556
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->hasAnrCount()Z

    move-result v0

    return v0
.end method

.method public hasCrashCount()Z
    .locals 1

    .line 10601
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->hasCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasForegroundDurationMs()Z
    .locals 1

    .line 10466
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->hasForegroundDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 10326
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStartCount()Z
    .locals 1

    .line 10511
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->hasStartCount()Z

    move-result v0

    return v0
.end method

.method public hasSystemDurationMs()Z
    .locals 1

    .line 10421
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->hasSystemDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasUserDurationMs()Z
    .locals 1

    .line 10376
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-virtual {v0}, Landroid/os/UidProto$Process;->hasUserDurationMs()Z

    move-result v0

    return v0
.end method

.method public setAnrCount(I)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10576
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10577
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1}, Landroid/os/UidProto$Process;->access$19300(Landroid/os/UidProto$Process;I)V

    .line 10578
    return-object p0
.end method

.method public setCrashCount(I)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10621
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10622
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1}, Landroid/os/UidProto$Process;->access$19500(Landroid/os/UidProto$Process;I)V

    .line 10623
    return-object p0
.end method

.method public setForegroundDurationMs(J)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10486
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10487
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Process;->access$18900(Landroid/os/UidProto$Process;J)V

    .line 10488
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10346
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10347
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1}, Landroid/os/UidProto$Process;->access$18200(Landroid/os/UidProto$Process;Ljava/lang/String;)V

    .line 10348
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10363
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10364
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1}, Landroid/os/UidProto$Process;->access$18400(Landroid/os/UidProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 10365
    return-object p0
.end method

.method public setStartCount(I)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10531
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10532
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1}, Landroid/os/UidProto$Process;->access$19100(Landroid/os/UidProto$Process;I)V

    .line 10533
    return-object p0
.end method

.method public setSystemDurationMs(J)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10441
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10442
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Process;->access$18700(Landroid/os/UidProto$Process;J)V

    .line 10443
    return-object p0
.end method

.method public setUserDurationMs(J)Landroid/os/UidProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10396
    invoke-virtual {p0}, Landroid/os/UidProto$Process$Builder;->copyOnWrite()V

    .line 10397
    iget-object v0, p0, Landroid/os/UidProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Process;->access$18500(Landroid/os/UidProto$Process;J)V

    .line 10398
    return-object p0
.end method
