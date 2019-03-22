.class public final Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidRecordProto.java"

# interfaces
.implements Lcom/android/server/am/UidRecordProto$ProcStateSequenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidRecordProto$ProcStateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/UidRecordProto$ProcStateSequence;",
        "Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;",
        ">;",
        "Lcom/android/server/am/UidRecordProto$ProcStateSequenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-static {}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->access$000()Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UidRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/UidRecordProto$1;

    .line 360
    invoke-direct {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCururent()Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->access$200(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V

    .line 397
    return-object p0
.end method

.method public clearLastDispatched()Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->access$600(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V

    .line 455
    return-object p0
.end method

.method public clearLastNetworkUpdated()Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->access$400(Lcom/android/server/am/UidRecordProto$ProcStateSequence;)V

    .line 426
    return-object p0
.end method

.method public getCururent()J
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->getCururent()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastDispatched()J
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->getLastDispatched()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastNetworkUpdated()J
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->getLastNetworkUpdated()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCururent()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasCururent()Z

    move-result v0

    return v0
.end method

.method public hasLastDispatched()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasLastDispatched()Z

    move-result v0

    return v0
.end method

.method public hasLastNetworkUpdated()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-virtual {v0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->hasLastNetworkUpdated()Z

    move-result v0

    return v0
.end method

.method public setCururent(J)Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 387
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->access$100(Lcom/android/server/am/UidRecordProto$ProcStateSequence;J)V

    .line 389
    return-object p0
.end method

.method public setLastDispatched(J)Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 445
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->access$500(Lcom/android/server/am/UidRecordProto$ProcStateSequence;J)V

    .line 447
    return-object p0
.end method

.method public setLastNetworkUpdated(J)Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 416
    invoke-virtual {p0}, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/android/server/am/UidRecordProto$ProcStateSequence$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UidRecordProto$ProcStateSequence;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UidRecordProto$ProcStateSequence;->access$300(Lcom/android/server/am/UidRecordProto$ProcStateSequence;J)V

    .line 418
    return-object p0
.end method
