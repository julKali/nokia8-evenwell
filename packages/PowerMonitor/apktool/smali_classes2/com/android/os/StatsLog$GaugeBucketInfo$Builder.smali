.class public final Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$GaugeBucketInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$GaugeBucketInfo;",
        "Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8428
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$19600()Lcom/android/os/StatsLog$GaugeBucketInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8429
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 8421
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtom(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AtomsProto$Atom;",
            ">;)",
            "Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;"
        }
    .end annotation

    .line 8566
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AtomsProto$Atom;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8567
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20700(Lcom/android/os/StatsLog$GaugeBucketInfo;Ljava/lang/Iterable;)V

    .line 8568
    return-object p0
.end method

.method public addAllElapsedTimestampNanos(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;"
        }
    .end annotation

    .line 8629
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8630
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21200(Lcom/android/os/StatsLog$GaugeBucketInfo;Ljava/lang/Iterable;)V

    .line 8631
    return-object p0
.end method

.method public addAllWallClockTimestampNanos(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;"
        }
    .end annotation

    .line 8684
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8685
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21600(Lcom/android/os/StatsLog$GaugeBucketInfo;Ljava/lang/Iterable;)V

    .line 8686
    return-object p0
.end method

.method public addAtom(ILcom/android/os/AtomsProto$Atom$Builder;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 8557
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8558
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20600(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom$Builder;)V

    .line 8559
    return-object p0
.end method

.method public addAtom(ILcom/android/os/AtomsProto$Atom;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 8539
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8540
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20400(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom;)V

    .line 8541
    return-object p0
.end method

.method public addAtom(Lcom/android/os/AtomsProto$Atom$Builder;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 8548
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8549
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20500(Lcom/android/os/StatsLog$GaugeBucketInfo;Lcom/android/os/AtomsProto$Atom$Builder;)V

    .line 8550
    return-object p0
.end method

.method public addAtom(Lcom/android/os/AtomsProto$Atom;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 8530
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8531
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20300(Lcom/android/os/StatsLog$GaugeBucketInfo;Lcom/android/os/AtomsProto$Atom;)V

    .line 8532
    return-object p0
.end method

.method public addElapsedTimestampNanos(J)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8620
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8621
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21100(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V

    .line 8622
    return-object p0
.end method

.method public addWallClockTimestampNanos(J)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8675
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8676
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21500(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V

    .line 8677
    return-object p0
.end method

.method public clearAtom()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8574
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8575
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20800(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8576
    return-object p0
.end method

.method public clearBucketNum()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8721
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8722
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21900(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8723
    return-object p0
.end method

.method public clearElapsedTimestampNanos()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8637
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8638
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21300(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8639
    return-object p0
.end method

.method public clearEndBucketElapsedMillis()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8779
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8780
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$22300(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8781
    return-object p0
.end method

.method public clearEndBucketElapsedNanos()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8485
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8486
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20000(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8487
    return-object p0
.end method

.method public clearStartBucketElapsedMillis()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8750
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8751
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$22100(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8752
    return-object p0
.end method

.method public clearStartBucketElapsedNanos()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8456
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8457
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$19800(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8458
    return-object p0
.end method

.method public clearWallClockTimestampNanos()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8692
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8693
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21700(Lcom/android/os/StatsLog$GaugeBucketInfo;)V

    .line 8694
    return-object p0
.end method

.method public getAtom(I)Lcom/android/os/AtomsProto$Atom;
    .locals 1
    .param p1, "index"    # I

    .line 8506
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getAtom(I)Lcom/android/os/AtomsProto$Atom;

    move-result-object v0

    return-object v0
.end method

.method public getAtomCount()I
    .locals 1

    .line 8501
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getAtomCount()I

    move-result v0

    return v0
.end method

.method public getAtomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AtomsProto$Atom;",
            ">;"
        }
    .end annotation

    .line 8494
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 8495
    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getAtomList()Ljava/util/List;

    move-result-object v0

    .line 8494
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBucketNum()J
    .locals 2

    .line 8707
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getBucketNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimestampNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8605
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getElapsedTimestampNanos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimestampNanosCount()I
    .locals 1

    .line 8599
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getElapsedTimestampNanosCount()I

    move-result v0

    return v0
.end method

.method public getElapsedTimestampNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8592
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 8593
    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getElapsedTimestampNanosList()Ljava/util/List;

    move-result-object v0

    .line 8592
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 8765
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getEndBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 8471
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getEndBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 8736
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getStartBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 8442
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getStartBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWallClockTimestampNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8660
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getWallClockTimestampNanos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWallClockTimestampNanosCount()I
    .locals 1

    .line 8654
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getWallClockTimestampNanosCount()I

    move-result v0

    return v0
.end method

.method public getWallClockTimestampNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8647
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 8648
    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getWallClockTimestampNanosList()Ljava/util/List;

    move-result-object v0

    .line 8647
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBucketNum()Z
    .locals 1

    .line 8701
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasBucketNum()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedMillis()Z
    .locals 1

    .line 8759
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedNanos()Z
    .locals 1

    .line 8465
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedMillis()Z
    .locals 1

    .line 8730
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedNanos()Z
    .locals 1

    .line 8436
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public removeAtom(I)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8582
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8583
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20900(Lcom/android/os/StatsLog$GaugeBucketInfo;I)V

    .line 8584
    return-object p0
.end method

.method public setAtom(ILcom/android/os/AtomsProto$Atom$Builder;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 8522
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8523
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20200(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom$Builder;)V

    .line 8524
    return-object p0
.end method

.method public setAtom(ILcom/android/os/AtomsProto$Atom;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 8513
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8514
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$20100(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom;)V

    .line 8515
    return-object p0
.end method

.method public setBucketNum(J)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8713
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8714
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21800(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V

    .line 8715
    return-object p0
.end method

.method public setElapsedTimestampNanos(IJ)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8612
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8613
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21000(Lcom/android/os/StatsLog$GaugeBucketInfo;IJ)V

    .line 8614
    return-object p0
.end method

.method public setEndBucketElapsedMillis(J)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8771
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8772
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$22200(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V

    .line 8773
    return-object p0
.end method

.method public setEndBucketElapsedNanos(J)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8477
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8478
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$19900(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V

    .line 8479
    return-object p0
.end method

.method public setStartBucketElapsedMillis(J)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8742
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8743
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$22000(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V

    .line 8744
    return-object p0
.end method

.method public setStartBucketElapsedNanos(J)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8448
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8449
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$19700(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V

    .line 8450
    return-object p0
.end method

.method public setWallClockTimestampNanos(IJ)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8667
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->copyOnWrite()V

    .line 8668
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/android/os/StatsLog$GaugeBucketInfo;->access$21400(Lcom/android/os/StatsLog$GaugeBucketInfo;IJ)V

    .line 8669
    return-object p0
.end method
