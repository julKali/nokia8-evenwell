.class public final Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BroadcastQueueProto.java"

# interfaces
.implements Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;",
        "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;",
        ">;",
        "Lcom/android/server/am/BroadcastQueueProto$BroadcastSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 335
    invoke-static {}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$000()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BroadcastQueueProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/BroadcastQueueProto$1;

    .line 328
    invoke-direct {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDispatchClockTimeMs()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$800(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    .line 439
    return-object p0
.end method

.method public clearEnqueueClockTimeMs()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$600(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    .line 410
    return-object p0
.end method

.method public clearFinishClockTimeMs()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$1000(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    .line 468
    return-object p0
.end method

.method public clearIntent()Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$400(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;)V

    .line 381
    return-object p0
.end method

.method public getDispatchClockTimeMs()J
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->getDispatchClockTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnqueueClockTimeMs()J
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->getEnqueueClockTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishClockTimeMs()J
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->getFinishClockTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDispatchClockTimeMs()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasDispatchClockTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasEnqueueClockTimeMs()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasEnqueueClockTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasFinishClockTimeMs()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasFinishClockTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasIntent()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->hasIntent()Z

    move-result v0

    return v0
.end method

.method public mergeIntent(Landroid/content/IntentProto;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 372
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$300(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;Landroid/content/IntentProto;)V

    .line 374
    return-object p0
.end method

.method public setDispatchClockTimeMs(J)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 429
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$700(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;J)V

    .line 431
    return-object p0
.end method

.method public setEnqueueClockTimeMs(J)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 400
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$500(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;J)V

    .line 402
    return-object p0
.end method

.method public setFinishClockTimeMs(J)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 458
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$900(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;J)V

    .line 460
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto$Builder;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 364
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$200(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;Landroid/content/IntentProto$Builder;)V

    .line 366
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto;)Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 355
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;->access$100(Lcom/android/server/am/BroadcastQueueProto$BroadcastSummary;Landroid/content/IntentProto;)V

    .line 357
    return-object p0
.end method
