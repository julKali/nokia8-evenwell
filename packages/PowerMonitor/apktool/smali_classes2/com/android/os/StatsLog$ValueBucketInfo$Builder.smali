.class public final Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ValueBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ValueBucketInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$ValueBucketInfo;",
        "Lcom/android/os/StatsLog$ValueBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ValueBucketInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6254
    invoke-static {}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$14500()Lcom/android/os/StatsLog$ValueBucketInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6255
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 6247
    invoke-direct {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBucketNum()Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1

    .line 6369
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6370
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15300(Lcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 6371
    return-object p0
.end method

.method public clearEndBucketElapsedMillis()Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1

    .line 6427
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6428
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15700(Lcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 6429
    return-object p0
.end method

.method public clearEndBucketElapsedNanos()Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1

    .line 6311
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6312
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$14900(Lcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 6313
    return-object p0
.end method

.method public clearStartBucketElapsedMillis()Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1

    .line 6398
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6399
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15500(Lcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 6400
    return-object p0
.end method

.method public clearStartBucketElapsedNanos()Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1

    .line 6282
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6283
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$14700(Lcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 6284
    return-object p0
.end method

.method public clearValue()Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1

    .line 6340
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6341
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15100(Lcom/android/os/StatsLog$ValueBucketInfo;)V

    .line 6342
    return-object p0
.end method

.method public getBucketNum()J
    .locals 2

    .line 6355
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->getBucketNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 6413
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->getEndBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 6297
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->getEndBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 6384
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->getStartBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 6268
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->getStartBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .line 6326
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBucketNum()Z
    .locals 1

    .line 6349
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasBucketNum()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedMillis()Z
    .locals 1

    .line 6407
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedNanos()Z
    .locals 1

    .line 6291
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedMillis()Z
    .locals 1

    .line 6378
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedNanos()Z
    .locals 1

    .line 6262
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 6320
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ValueBucketInfo;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setBucketNum(J)Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6361
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6362
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15200(Lcom/android/os/StatsLog$ValueBucketInfo;J)V

    .line 6363
    return-object p0
.end method

.method public setEndBucketElapsedMillis(J)Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6419
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6420
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15600(Lcom/android/os/StatsLog$ValueBucketInfo;J)V

    .line 6421
    return-object p0
.end method

.method public setEndBucketElapsedNanos(J)Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6303
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6304
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$14800(Lcom/android/os/StatsLog$ValueBucketInfo;J)V

    .line 6305
    return-object p0
.end method

.method public setStartBucketElapsedMillis(J)Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6390
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6391
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15400(Lcom/android/os/StatsLog$ValueBucketInfo;J)V

    .line 6392
    return-object p0
.end method

.method public setStartBucketElapsedNanos(J)Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6274
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6275
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$14600(Lcom/android/os/StatsLog$ValueBucketInfo;J)V

    .line 6276
    return-object p0
.end method

.method public setValue(J)Lcom/android/os/StatsLog$ValueBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6332
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->copyOnWrite()V

    .line 6333
    iget-object v0, p0, Lcom/android/os/StatsLog$ValueBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ValueBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ValueBucketInfo;->access$15000(Lcom/android/os/StatsLog$ValueBucketInfo;J)V

    .line 6334
    return-object p0
.end method
