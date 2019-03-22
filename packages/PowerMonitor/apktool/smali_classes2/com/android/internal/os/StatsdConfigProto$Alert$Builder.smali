.class public final Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$Alert;",
        "Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14366
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$30900()Lcom/android/internal/os/StatsdConfigProto$Alert;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14367
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 14359
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1

    .line 14394
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14395
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31100(Lcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 14396
    return-object p0
.end method

.method public clearMetricId()Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1

    .line 14423
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14424
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31300(Lcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 14425
    return-object p0
.end method

.method public clearNumBuckets()Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1

    .line 14452
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14453
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31500(Lcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 14454
    return-object p0
.end method

.method public clearRefractoryPeriodSecs()Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1

    .line 14481
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14482
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31700(Lcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 14483
    return-object p0
.end method

.method public clearTriggerIfSumGt()Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1

    .line 14510
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14511
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31900(Lcom/android/internal/os/StatsdConfigProto$Alert;)V

    .line 14512
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 14380
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetricId()J
    .locals 2

    .line 14409
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->getMetricId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumBuckets()I
    .locals 1

    .line 14438
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->getNumBuckets()I

    move-result v0

    return v0
.end method

.method public getRefractoryPeriodSecs()I
    .locals 1

    .line 14467
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->getRefractoryPeriodSecs()I

    move-result v0

    return v0
.end method

.method public getTriggerIfSumGt()D
    .locals 2

    .line 14496
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->getTriggerIfSumGt()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasId()Z
    .locals 1

    .line 14374
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMetricId()Z
    .locals 1

    .line 14403
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasMetricId()Z

    move-result v0

    return v0
.end method

.method public hasNumBuckets()Z
    .locals 1

    .line 14432
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasNumBuckets()Z

    move-result v0

    return v0
.end method

.method public hasRefractoryPeriodSecs()Z
    .locals 1

    .line 14461
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasRefractoryPeriodSecs()Z

    move-result v0

    return v0
.end method

.method public hasTriggerIfSumGt()Z
    .locals 1

    .line 14490
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alert;->hasTriggerIfSumGt()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14386
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14387
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31000(Lcom/android/internal/os/StatsdConfigProto$Alert;J)V

    .line 14388
    return-object p0
.end method

.method public setMetricId(J)Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14415
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14416
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31200(Lcom/android/internal/os/StatsdConfigProto$Alert;J)V

    .line 14417
    return-object p0
.end method

.method public setNumBuckets(I)Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14444
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14445
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31400(Lcom/android/internal/os/StatsdConfigProto$Alert;I)V

    .line 14446
    return-object p0
.end method

.method public setRefractoryPeriodSecs(I)Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14473
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14474
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31600(Lcom/android/internal/os/StatsdConfigProto$Alert;I)V

    .line 14475
    return-object p0
.end method

.method public setTriggerIfSumGt(D)Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 14502
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->copyOnWrite()V

    .line 14503
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alert;->access$31800(Lcom/android/internal/os/StatsdConfigProto$Alert;D)V

    .line 14504
    return-object p0
.end method
