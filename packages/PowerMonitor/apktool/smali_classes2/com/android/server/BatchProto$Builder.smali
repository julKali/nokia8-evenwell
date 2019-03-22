.class public final Lcom/android/server/BatchProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatchProto.java"

# interfaces
.implements Lcom/android/server/BatchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BatchProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/BatchProto;",
        "Lcom/android/server/BatchProto$Builder;",
        ">;",
        "Lcom/android/server/BatchProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 389
    invoke-static {}, Lcom/android/server/BatchProto;->access$000()Lcom/android/server/BatchProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 390
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/BatchProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/BatchProto$1;

    .line 382
    invoke-direct {p0}, Lcom/android/server/BatchProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 579
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BatchProto;->access$1200(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 581
    return-object p0
.end method

.method public addAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 561
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BatchProto;->access$1000(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto;)V

    .line 563
    return-object p0
.end method

.method public addAlarms(Lcom/android/server/AlarmProto$Builder;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 570
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1}, Lcom/android/server/BatchProto;->access$1100(Lcom/android/server/BatchProto;Lcom/android/server/AlarmProto$Builder;)V

    .line 572
    return-object p0
.end method

.method public addAlarms(Lcom/android/server/AlarmProto;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 552
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1}, Lcom/android/server/BatchProto;->access$900(Lcom/android/server/BatchProto;Lcom/android/server/AlarmProto;)V

    .line 554
    return-object p0
.end method

.method public addAllAlarms(Ljava/lang/Iterable;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)",
            "Lcom/android/server/BatchProto$Builder;"
        }
    .end annotation

    .line 588
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1}, Lcom/android/server/BatchProto;->access$1300(Lcom/android/server/BatchProto;Ljava/lang/Iterable;)V

    .line 590
    return-object p0
.end method

.method public clearAlarms()Lcom/android/server/BatchProto$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0}, Lcom/android/server/BatchProto;->access$1400(Lcom/android/server/BatchProto;)V

    .line 598
    return-object p0
.end method

.method public clearEndRealtime()Lcom/android/server/BatchProto$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0}, Lcom/android/server/BatchProto;->access$400(Lcom/android/server/BatchProto;)V

    .line 480
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/BatchProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0}, Lcom/android/server/BatchProto;->access$600(Lcom/android/server/BatchProto;)V

    .line 509
    return-object p0
.end method

.method public clearStartRealtime()Lcom/android/server/BatchProto$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0}, Lcom/android/server/BatchProto;->access$200(Lcom/android/server/BatchProto;)V

    .line 435
    return-object p0
.end method

.method public getAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 528
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0, p1}, Lcom/android/server/BatchProto;->getAlarms(I)Lcom/android/server/AlarmProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmsCount()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->getAlarmsCount()I

    move-result v0

    return v0
.end method

.method public getAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    .line 517
    invoke-virtual {v0}, Lcom/android/server/BatchProto;->getAlarmsList()Ljava/util/List;

    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEndRealtime()J
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->getEndRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getStartRealtime()J
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->getStartRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndRealtime()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->hasEndRealtime()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasStartRealtime()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->hasStartRealtime()Z

    move-result v0

    return v0
.end method

.method public removeAlarms(I)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 604
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1}, Lcom/android/server/BatchProto;->access$1500(Lcom/android/server/BatchProto;I)V

    .line 606
    return-object p0
.end method

.method public setAlarms(ILcom/android/server/AlarmProto$Builder;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 544
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BatchProto;->access$800(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto$Builder;)V

    .line 546
    return-object p0
.end method

.method public setAlarms(ILcom/android/server/AlarmProto;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 535
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BatchProto;->access$700(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto;)V

    .line 537
    return-object p0
.end method

.method public setEndRealtime(J)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 466
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BatchProto;->access$300(Lcom/android/server/BatchProto;J)V

    .line 468
    return-object p0
.end method

.method public setFlags(I)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 499
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1}, Lcom/android/server/BatchProto;->access$500(Lcom/android/server/BatchProto;I)V

    .line 501
    return-object p0
.end method

.method public setStartRealtime(J)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 421
    invoke-virtual {p0}, Lcom/android/server/BatchProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/android/server/BatchProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/BatchProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/BatchProto;->access$100(Lcom/android/server/BatchProto;J)V

    .line 423
    return-object p0
.end method
