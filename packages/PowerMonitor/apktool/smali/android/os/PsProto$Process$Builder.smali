.class public final Landroid/os/PsProto$Process$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PsProto.java"

# interfaces
.implements Landroid/os/PsProto$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PsProto$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PsProto$Process;",
        "Landroid/os/PsProto$Process$Builder;",
        ">;",
        "Landroid/os/PsProto$ProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2034
    invoke-static {}, Landroid/os/PsProto$Process;->access$000()Landroid/os/PsProto$Process;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2035
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PsProto$1;

    .line 2027
    invoke-direct {p0}, Landroid/os/PsProto$Process$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddr()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2557
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2558
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$2100(Landroid/os/PsProto$Process;)V

    .line 2559
    return-object p0
.end method

.method public clearCmd()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2976
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2977
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$4000(Landroid/os/PsProto$Process;)V

    .line 2978
    return-object p0
.end method

.method public clearLabel()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$200(Landroid/os/PsProto$Process;)V

    .line 2092
    return-object p0
.end method

.method public clearNi()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2705
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2706
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$2800(Landroid/os/PsProto$Process;)V

    .line 2707
    return-object p0
.end method

.method public clearPcy()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2849
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$3500(Landroid/os/PsProto$Process;)V

    .line 2851
    return-object p0
.end method

.method public clearPid()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2218
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$800(Landroid/os/PsProto$Process;)V

    .line 2220
    return-object p0
.end method

.method public clearPpid()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2324
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2325
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$1200(Landroid/os/PsProto$Process;)V

    .line 2326
    return-object p0
.end method

.method public clearPri()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2660
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2661
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$2600(Landroid/os/PsProto$Process;)V

    .line 2662
    return-object p0
.end method

.method public clearRss()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2418
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2419
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$1600(Landroid/os/PsProto$Process;)V

    .line 2420
    return-object p0
.end method

.method public clearRtprio()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2762
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2763
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$3000(Landroid/os/PsProto$Process;)V

    .line 2764
    return-object p0
.end method

.method public clearS()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2615
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2616
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$2400(Landroid/os/PsProto$Process;)V

    .line 2617
    return-object p0
.end method

.method public clearSch()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2820
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2821
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$3300(Landroid/os/PsProto$Process;)V

    .line 2822
    return-object p0
.end method

.method public clearTid()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2279
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2280
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$1000(Landroid/os/PsProto$Process;)V

    .line 2281
    return-object p0
.end method

.method public clearTime()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2906
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2907
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$3700(Landroid/os/PsProto$Process;)V

    .line 2908
    return-object p0
.end method

.method public clearUser()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2160
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$500(Landroid/os/PsProto$Process;)V

    .line 2162
    return-object p0
.end method

.method public clearVsz()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2369
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2370
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$1400(Landroid/os/PsProto$Process;)V

    .line 2371
    return-object p0
.end method

.method public clearWchan()Landroid/os/PsProto$Process$Builder;
    .locals 1

    .line 2485
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2486
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0}, Landroid/os/PsProto$Process;->access$1800(Landroid/os/PsProto$Process;)V

    .line 2487
    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 2523
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2534
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getAddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 2942
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2953
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 2056
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2067
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNi()I
    .locals 1

    .line 2683
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getNi()I

    move-result v0

    return v0
.end method

.method public getPcy()Landroid/os/PsProto$Process$Policy;
    .locals 1

    .line 2835
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getPcy()Landroid/os/PsProto$Process$Policy;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2196
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getPid()I

    move-result v0

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 2302
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getPpid()I

    move-result v0

    return v0
.end method

.method public getPri()I
    .locals 1

    .line 2638
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getPri()I

    move-result v0

    return v0
.end method

.method public getRss()I
    .locals 1

    .line 2394
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getRss()I

    move-result v0

    return v0
.end method

.method public getRtprio()Ljava/lang/String;
    .locals 1

    .line 2728
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getRtprio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRtprioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2739
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getRtprioBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getS()Landroid/os/PsProto$Process$ProcessStateCode;
    .locals 1

    .line 2593
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getS()Landroid/os/PsProto$Process$ProcessStateCode;

    move-result-object v0

    return-object v0
.end method

.method public getSch()Landroid/os/PsProto$Process$SchedulingPolicy;
    .locals 1

    .line 2798
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getSch()Landroid/os/PsProto$Process$SchedulingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 2249
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getTid()I

    move-result v0

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 2872
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2883
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 2126
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2137
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getUserBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVsz()I
    .locals 1

    .line 2347
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getVsz()I

    move-result v0

    return v0
.end method

.method public getWchan()Ljava/lang/String;
    .locals 1

    .line 2445
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getWchan()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWchanBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2458
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->getWchanBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 2513
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 2932
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 2046
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasNi()Z
    .locals 1

    .line 2673
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasNi()Z

    move-result v0

    return v0
.end method

.method public hasPcy()Z
    .locals 1

    .line 2829
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasPcy()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2186
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPpid()Z
    .locals 1

    .line 2292
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasPpid()Z

    move-result v0

    return v0
.end method

.method public hasPri()Z
    .locals 1

    .line 2628
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasPri()Z

    move-result v0

    return v0
.end method

.method public hasRss()Z
    .locals 1

    .line 2383
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasRss()Z

    move-result v0

    return v0
.end method

.method public hasRtprio()Z
    .locals 1

    .line 2718
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasRtprio()Z

    move-result v0

    return v0
.end method

.method public hasS()Z
    .locals 1

    .line 2583
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasS()Z

    move-result v0

    return v0
.end method

.method public hasSch()Z
    .locals 1

    .line 2788
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasSch()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 2235
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 2862
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 2116
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasUser()Z

    move-result v0

    return v0
.end method

.method public hasVsz()Z
    .locals 1

    .line 2337
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasVsz()Z

    move-result v0

    return v0
.end method

.method public hasWchan()Z
    .locals 1

    .line 2433
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-virtual {v0}, Landroid/os/PsProto$Process;->hasWchan()Z

    move-result v0

    return v0
.end method

.method public setAddr(Ljava/lang/String;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2545
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$2000(Landroid/os/PsProto$Process;Ljava/lang/String;)V

    .line 2547
    return-object p0
.end method

.method public setAddrBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2570
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2571
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$2200(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 2572
    return-object p0
.end method

.method public setCmd(Ljava/lang/String;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2964
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2965
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$3900(Landroid/os/PsProto$Process;Ljava/lang/String;)V

    .line 2966
    return-object p0
.end method

.method public setCmdBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2989
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2990
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$4100(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 2991
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2078
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2079
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$100(Landroid/os/PsProto$Process;Ljava/lang/String;)V

    .line 2080
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2103
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2104
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$300(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 2105
    return-object p0
.end method

.method public setNi(I)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2693
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2694
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$2700(Landroid/os/PsProto$Process;I)V

    .line 2695
    return-object p0
.end method

.method public setPcy(Landroid/os/PsProto$Process$Policy;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process$Policy;

    .line 2841
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2842
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$3400(Landroid/os/PsProto$Process;Landroid/os/PsProto$Process$Policy;)V

    .line 2843
    return-object p0
.end method

.method public setPid(I)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2206
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$700(Landroid/os/PsProto$Process;I)V

    .line 2208
    return-object p0
.end method

.method public setPpid(I)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2312
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$1100(Landroid/os/PsProto$Process;I)V

    .line 2314
    return-object p0
.end method

.method public setPri(I)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2648
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2649
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$2500(Landroid/os/PsProto$Process;I)V

    .line 2650
    return-object p0
.end method

.method public setRss(I)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2405
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2406
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$1500(Landroid/os/PsProto$Process;I)V

    .line 2407
    return-object p0
.end method

.method public setRtprio(Ljava/lang/String;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2750
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2751
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$2900(Landroid/os/PsProto$Process;Ljava/lang/String;)V

    .line 2752
    return-object p0
.end method

.method public setRtprioBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2775
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2776
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$3100(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 2777
    return-object p0
.end method

.method public setS(Landroid/os/PsProto$Process$ProcessStateCode;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process$ProcessStateCode;

    .line 2603
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$2300(Landroid/os/PsProto$Process;Landroid/os/PsProto$Process$ProcessStateCode;)V

    .line 2605
    return-object p0
.end method

.method public setSch(Landroid/os/PsProto$Process$SchedulingPolicy;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 2808
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$3200(Landroid/os/PsProto$Process;Landroid/os/PsProto$Process$SchedulingPolicy;)V

    .line 2810
    return-object p0
.end method

.method public setTid(I)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2263
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$900(Landroid/os/PsProto$Process;I)V

    .line 2265
    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2894
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2895
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$3600(Landroid/os/PsProto$Process;Ljava/lang/String;)V

    .line 2896
    return-object p0
.end method

.method public setTimeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2919
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2920
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$3800(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 2921
    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2148
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2149
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$400(Landroid/os/PsProto$Process;Ljava/lang/String;)V

    .line 2150
    return-object p0
.end method

.method public setUserBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2173
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$600(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 2175
    return-object p0
.end method

.method public setVsz(I)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2357
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$1300(Landroid/os/PsProto$Process;I)V

    .line 2359
    return-object p0
.end method

.method public setWchan(Ljava/lang/String;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2471
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2472
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$1700(Landroid/os/PsProto$Process;Ljava/lang/String;)V

    .line 2473
    return-object p0
.end method

.method public setWchanBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2500
    invoke-virtual {p0}, Landroid/os/PsProto$Process$Builder;->copyOnWrite()V

    .line 2501
    iget-object v0, p0, Landroid/os/PsProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto$Process;

    invoke-static {v0, p1}, Landroid/os/PsProto$Process;->access$1900(Landroid/os/PsProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 2502
    return-object p0
.end method
