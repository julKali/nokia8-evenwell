.class public final Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1393
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->access$1800()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1394
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lperfetto/protos/PerfettoConfig$1;

    .line 1386
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFillPolicy()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->access$2400(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    .line 1481
    return-object p0
.end method

.method public clearOptimizeFor()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->access$2200(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    .line 1452
    return-object p0
.end method

.method public clearSizeKb()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->access$2000(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V

    .line 1423
    return-object p0
.end method

.method public getFillPolicy()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    .locals 1

    .line 1465
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->getFillPolicy()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOptimizeFor()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    .locals 1

    .line 1436
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->getOptimizeFor()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    move-result-object v0

    return-object v0
.end method

.method public getSizeKb()I
    .locals 1

    .line 1407
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->getSizeKb()I

    move-result v0

    return v0
.end method

.method public hasFillPolicy()Z
    .locals 1

    .line 1459
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasFillPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 1

    .line 1430
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasOptimizeFor()Z

    move-result v0

    return v0
.end method

.method public hasSizeKb()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasSizeKb()Z

    move-result v0

    return v0
.end method

.method public setFillPolicy(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    .line 1471
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->access$2300(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;)V

    .line 1473
    return-object p0
.end method

.method public setOptimizeFor(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    .line 1442
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->access$2100(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;)V

    .line 1444
    return-object p0
.end method

.method public setSizeKb(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1413
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->access$1900(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;I)V

    .line 1415
    return-object p0
.end method
