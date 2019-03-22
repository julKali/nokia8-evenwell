.class public final Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DurationBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$DurationBucketInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$DurationBucketInfo;",
        "Lcom/android/os/StatsLog$DurationBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DurationBucketInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4344
    invoke-static {}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$9400()Lcom/android/os/StatsLog$DurationBucketInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4345
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 4337
    invoke-direct {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBucketNum()Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1

    .line 4459
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4460
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$10200(Lcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 4461
    return-object p0
.end method

.method public clearDurationNanos()Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1

    .line 4430
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4431
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$10000(Lcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 4432
    return-object p0
.end method

.method public clearEndBucketElapsedMillis()Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4518
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$10600(Lcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 4519
    return-object p0
.end method

.method public clearEndBucketElapsedNanos()Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1

    .line 4401
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4402
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$9800(Lcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 4403
    return-object p0
.end method

.method public clearStartBucketElapsedMillis()Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1

    .line 4488
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4489
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$10400(Lcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 4490
    return-object p0
.end method

.method public clearStartBucketElapsedNanos()Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1

    .line 4372
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4373
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$9600(Lcom/android/os/StatsLog$DurationBucketInfo;)V

    .line 4374
    return-object p0
.end method

.method public getBucketNum()J
    .locals 2

    .line 4445
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->getBucketNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationNanos()J
    .locals 2

    .line 4416
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->getDurationNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 4503
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->getEndBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 4387
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->getEndBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 4474
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->getStartBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 4358
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->getStartBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBucketNum()Z
    .locals 1

    .line 4439
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasBucketNum()Z

    move-result v0

    return v0
.end method

.method public hasDurationNanos()Z
    .locals 1

    .line 4410
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasDurationNanos()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedMillis()Z
    .locals 1

    .line 4497
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedNanos()Z
    .locals 1

    .line 4381
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedMillis()Z
    .locals 1

    .line 4468
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedNanos()Z
    .locals 1

    .line 4352
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DurationBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public setBucketNum(J)Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4451
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4452
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$10100(Lcom/android/os/StatsLog$DurationBucketInfo;J)V

    .line 4453
    return-object p0
.end method

.method public setDurationNanos(J)Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4422
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4423
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$9900(Lcom/android/os/StatsLog$DurationBucketInfo;J)V

    .line 4424
    return-object p0
.end method

.method public setEndBucketElapsedMillis(J)Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4509
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4510
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$10500(Lcom/android/os/StatsLog$DurationBucketInfo;J)V

    .line 4511
    return-object p0
.end method

.method public setEndBucketElapsedNanos(J)Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4393
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4394
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$9700(Lcom/android/os/StatsLog$DurationBucketInfo;J)V

    .line 4395
    return-object p0
.end method

.method public setStartBucketElapsedMillis(J)Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4480
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4481
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$10300(Lcom/android/os/StatsLog$DurationBucketInfo;J)V

    .line 4482
    return-object p0
.end method

.method public setStartBucketElapsedNanos(J)Lcom/android/os/StatsLog$DurationBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4364
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->copyOnWrite()V

    .line 4365
    iget-object v0, p0, Lcom/android/os/StatsLog$DurationBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DurationBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DurationBucketInfo;->access$9500(Lcom/android/os/StatsLog$DurationBucketInfo;J)V

    .line 4366
    return-object p0
.end method
