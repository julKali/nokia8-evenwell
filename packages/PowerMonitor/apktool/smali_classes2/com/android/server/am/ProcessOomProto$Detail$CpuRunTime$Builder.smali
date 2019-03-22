.class public final Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;",
        "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 566
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->access$000()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessOomProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessOomProto$1;

    .line 559
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOverMs()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->access$200(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V

    .line 596
    return-object p0
.end method

.method public clearUltilization()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->access$600(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V

    .line 670
    return-object p0
.end method

.method public clearUsedMs()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->access$400(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V

    .line 625
    return-object p0
.end method

.method public getOverMs()J
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->getOverMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUltilization()F
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->getUltilization()F

    move-result v0

    return v0
.end method

.method public getUsedMs()J
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->getUsedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOverMs()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasOverMs()Z

    move-result v0

    return v0
.end method

.method public hasUltilization()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasUltilization()Z

    move-result v0

    return v0
.end method

.method public hasUsedMs()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasUsedMs()Z

    move-result v0

    return v0
.end method

.method public setOverMs(J)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 586
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->access$100(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;J)V

    .line 588
    return-object p0
.end method

.method public setUltilization(F)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 656
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->access$500(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;F)V

    .line 658
    return-object p0
.end method

.method public setUsedMs(J)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 615
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->access$300(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;J)V

    .line 617
    return-object p0
.end method
