.class public final Lcom/android/server/StatLoggerProto$Event$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatLoggerProto.java"

# interfaces
.implements Lcom/android/server/StatLoggerProto$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/StatLoggerProto$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/StatLoggerProto$Event;",
        "Lcom/android/server/StatLoggerProto$Event$Builder;",
        ">;",
        "Lcom/android/server/StatLoggerProto$EventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 376
    invoke-static {}, Lcom/android/server/StatLoggerProto$Event;->access$000()Lcom/android/server/StatLoggerProto$Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 377
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/StatLoggerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/StatLoggerProto$1;

    .line 369
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0}, Lcom/android/server/StatLoggerProto$Event;->access$700(Lcom/android/server/StatLoggerProto$Event;)V

    .line 505
    return-object p0
.end method

.method public clearEventId()Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0}, Lcom/android/server/StatLoggerProto$Event;->access$200(Lcom/android/server/StatLoggerProto$Event;)V

    .line 406
    return-object p0
.end method

.method public clearLabel()Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0}, Lcom/android/server/StatLoggerProto$Event;->access$400(Lcom/android/server/StatLoggerProto$Event;)V

    .line 463
    return-object p0
.end method

.method public clearTotalDurationMicros()Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0}, Lcom/android/server/StatLoggerProto$Event;->access$900(Lcom/android/server/StatLoggerProto$Event;)V

    .line 534
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->getCount()I

    move-result v0

    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->getEventId()I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDurationMicros()J
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->getTotalDurationMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasTotalDurationMicros()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->hasTotalDurationMicros()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 495
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto$Event;->access$600(Lcom/android/server/StatLoggerProto$Event;I)V

    .line 497
    return-object p0
.end method

.method public setEventId(I)Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 396
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto$Event;->access$100(Lcom/android/server/StatLoggerProto$Event;I)V

    .line 398
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto$Event;->access$300(Lcom/android/server/StatLoggerProto$Event;Ljava/lang/String;)V

    .line 451
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 474
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto$Event;->access$500(Lcom/android/server/StatLoggerProto$Event;Lcom/google/protobuf/ByteString;)V

    .line 476
    return-object p0
.end method

.method public setTotalDurationMicros(J)Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 524
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p1, p2}, Lcom/android/server/StatLoggerProto$Event;->access$800(Lcom/android/server/StatLoggerProto$Event;J)V

    .line 526
    return-object p0
.end method
