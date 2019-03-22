.class public final Landroid/app/ProfilerInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilerInfoProto.java"

# interfaces
.implements Landroid/app/ProfilerInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ProfilerInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/ProfilerInfoProto;",
        "Landroid/app/ProfilerInfoProto$Builder;",
        ">;",
        "Landroid/app/ProfilerInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 386
    invoke-static {}, Landroid/app/ProfilerInfoProto;->access$000()Landroid/app/ProfilerInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 387
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/ProfilerInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/ProfilerInfoProto$1;

    .line 379
    invoke-direct {p0}, Landroid/app/ProfilerInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAgent()Landroid/app/ProfilerInfoProto$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0}, Landroid/app/ProfilerInfoProto;->access$1300(Landroid/app/ProfilerInfoProto;)V

    .line 586
    return-object p0
.end method

.method public clearAutoStopProfiler()Landroid/app/ProfilerInfoProto$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0}, Landroid/app/ProfilerInfoProto;->access$900(Landroid/app/ProfilerInfoProto;)V

    .line 520
    return-object p0
.end method

.method public clearProfileFd()Landroid/app/ProfilerInfoProto$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0}, Landroid/app/ProfilerInfoProto;->access$500(Landroid/app/ProfilerInfoProto;)V

    .line 462
    return-object p0
.end method

.method public clearProfileFile()Landroid/app/ProfilerInfoProto$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0}, Landroid/app/ProfilerInfoProto;->access$200(Landroid/app/ProfilerInfoProto;)V

    .line 424
    return-object p0
.end method

.method public clearSamplingInterval()Landroid/app/ProfilerInfoProto$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0}, Landroid/app/ProfilerInfoProto;->access$700(Landroid/app/ProfilerInfoProto;)V

    .line 491
    return-object p0
.end method

.method public clearStreamingOutput()Landroid/app/ProfilerInfoProto$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0}, Landroid/app/ProfilerInfoProto;->access$1100(Landroid/app/ProfilerInfoProto;)V

    .line 549
    return-object p0
.end method

.method public getAgent()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 569
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getAgentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAutoStopProfiler()Z
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getAutoStopProfiler()Z

    move-result v0

    return v0
.end method

.method public getProfileFd()I
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getProfileFd()I

    move-result v0

    return v0
.end method

.method public getProfileFile()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getProfileFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getProfileFileBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingInterval()I
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getSamplingInterval()I

    move-result v0

    return v0
.end method

.method public getStreamingOutput()Z
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->getStreamingOutput()Z

    move-result v0

    return v0
.end method

.method public hasAgent()Z
    .locals 1

    .line 556
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->hasAgent()Z

    move-result v0

    return v0
.end method

.method public hasAutoStopProfiler()Z
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->hasAutoStopProfiler()Z

    move-result v0

    return v0
.end method

.method public hasProfileFd()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->hasProfileFd()Z

    move-result v0

    return v0
.end method

.method public hasProfileFile()Z
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->hasProfileFile()Z

    move-result v0

    return v0
.end method

.method public hasSamplingInterval()Z
    .locals 1

    .line 469
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->hasSamplingInterval()Z

    move-result v0

    return v0
.end method

.method public hasStreamingOutput()Z
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto;->hasStreamingOutput()Z

    move-result v0

    return v0
.end method

.method public setAgent(Ljava/lang/String;)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 576
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$1200(Landroid/app/ProfilerInfoProto;Ljava/lang/String;)V

    .line 578
    return-object p0
.end method

.method public setAgentBytes(Lcom/google/protobuf/ByteString;)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 593
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$1400(Landroid/app/ProfilerInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 595
    return-object p0
.end method

.method public setAutoStopProfiler(Z)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 510
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$800(Landroid/app/ProfilerInfoProto;Z)V

    .line 512
    return-object p0
.end method

.method public setProfileFd(I)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 452
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$400(Landroid/app/ProfilerInfoProto;I)V

    .line 454
    return-object p0
.end method

.method public setProfileFile(Ljava/lang/String;)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$100(Landroid/app/ProfilerInfoProto;Ljava/lang/String;)V

    .line 416
    return-object p0
.end method

.method public setProfileFileBytes(Lcom/google/protobuf/ByteString;)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 431
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$300(Landroid/app/ProfilerInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 433
    return-object p0
.end method

.method public setSamplingInterval(I)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 481
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$600(Landroid/app/ProfilerInfoProto;I)V

    .line 483
    return-object p0
.end method

.method public setStreamingOutput(Z)Landroid/app/ProfilerInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 539
    invoke-virtual {p0}, Landroid/app/ProfilerInfoProto$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Landroid/app/ProfilerInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/ProfilerInfoProto;

    invoke-static {v0, p1}, Landroid/app/ProfilerInfoProto;->access$1000(Landroid/app/ProfilerInfoProto;Z)V

    .line 541
    return-object p0
.end method
