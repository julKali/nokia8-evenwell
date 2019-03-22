.class public final Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/procstats/ProcessStatsServiceDumpProto;",
        "Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$000()Landroid/service/procstats/ProcessStatsServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/procstats/ProcessStatsServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto$1;

    .line 292
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProcstatsNow()Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$400(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V

    .line 345
    return-object p0
.end method

.method public clearProcstatsOver24Hrs()Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$1200(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V

    .line 435
    return-object p0
.end method

.method public clearProcstatsOver3Hrs()Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$800(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V

    .line 390
    return-object p0
.end method

.method public getProcstatsNow()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsNow()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcstatsOver24Hrs()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsOver24Hrs()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcstatsOver3Hrs()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 358
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsOver3Hrs()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    return-object v0
.end method

.method public hasProcstatsNow()Z
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->hasProcstatsNow()Z

    move-result v0

    return v0
.end method

.method public hasProcstatsOver24Hrs()Z
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->hasProcstatsOver24Hrs()Z

    move-result v0

    return v0
.end method

.method public hasProcstatsOver3Hrs()Z
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->hasProcstatsOver3Hrs()Z

    move-result v0

    return v0
.end method

.method public mergeProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 336
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$300(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 338
    return-object p0
.end method

.method public mergeProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 426
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$1100(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 428
    return-object p0
.end method

.method public mergeProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 381
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$700(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 383
    return-object p0
.end method

.method public setProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 328
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$200(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V

    .line 330
    return-object p0
.end method

.method public setProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 319
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$100(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 321
    return-object p0
.end method

.method public setProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 418
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$1000(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V

    .line 420
    return-object p0
.end method

.method public setProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 409
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$900(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 411
    return-object p0
.end method

.method public setProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 373
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$600(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V

    .line 375
    return-object p0
.end method

.method public setProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 364
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->access$500(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V

    .line 366
    return-object p0
.end method
