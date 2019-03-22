.class public final Lcom/android/server/am/ProcessToGcProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessToGcProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessToGcProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessToGcProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessToGcProto;",
        "Lcom/android/server/am/ProcessToGcProto$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessToGcProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-static {}, Lcom/android/server/am/ProcessToGcProto;->access$000()Lcom/android/server/am/ProcessToGcProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 318
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessToGcProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessToGcProto$1;

    .line 310
    invoke-direct {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastGcedMs()Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessToGcProto;->access$1000(Lcom/android/server/am/ProcessToGcProto;)V

    .line 450
    return-object p0
.end method

.method public clearLastLowMemoryMs()Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessToGcProto;->access$1200(Lcom/android/server/am/ProcessToGcProto;)V

    .line 479
    return-object p0
.end method

.method public clearNowUptimeMs()Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessToGcProto;->access$800(Lcom/android/server/am/ProcessToGcProto;)V

    .line 421
    return-object p0
.end method

.method public clearProc()Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessToGcProto;->access$400(Lcom/android/server/am/ProcessToGcProto;)V

    .line 363
    return-object p0
.end method

.method public clearReportLowMemory()Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessToGcProto;->access$600(Lcom/android/server/am/ProcessToGcProto;)V

    .line 392
    return-object p0
.end method

.method public getLastGcedMs()J
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->getLastGcedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastLowMemoryMs()J
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->getLastLowMemoryMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNowUptimeMs()J
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->getNowUptimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getReportLowMemory()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->getReportLowMemory()Z

    move-result v0

    return v0
.end method

.method public hasLastGcedMs()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->hasLastGcedMs()Z

    move-result v0

    return v0
.end method

.method public hasLastLowMemoryMs()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->hasLastLowMemoryMs()Z

    move-result v0

    return v0
.end method

.method public hasNowUptimeMs()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->hasNowUptimeMs()Z

    move-result v0

    return v0
.end method

.method public hasProc()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->hasProc()Z

    move-result v0

    return v0
.end method

.method public hasReportLowMemory()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->hasReportLowMemory()Z

    move-result v0

    return v0
.end method

.method public mergeProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 354
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessToGcProto;->access$300(Lcom/android/server/am/ProcessToGcProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 356
    return-object p0
.end method

.method public setLastGcedMs(J)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 440
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessToGcProto;->access$900(Lcom/android/server/am/ProcessToGcProto;J)V

    .line 442
    return-object p0
.end method

.method public setLastLowMemoryMs(J)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 469
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessToGcProto;->access$1100(Lcom/android/server/am/ProcessToGcProto;J)V

    .line 471
    return-object p0
.end method

.method public setNowUptimeMs(J)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 411
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessToGcProto;->access$700(Lcom/android/server/am/ProcessToGcProto;J)V

    .line 413
    return-object p0
.end method

.method public setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 346
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessToGcProto;->access$200(Lcom/android/server/am/ProcessToGcProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 348
    return-object p0
.end method

.method public setProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 337
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessToGcProto;->access$100(Lcom/android/server/am/ProcessToGcProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 339
    return-object p0
.end method

.method public setReportLowMemory(Z)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 382
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessToGcProto;->access$500(Lcom/android/server/am/ProcessToGcProto;Z)V

    .line 384
    return-object p0
.end method
