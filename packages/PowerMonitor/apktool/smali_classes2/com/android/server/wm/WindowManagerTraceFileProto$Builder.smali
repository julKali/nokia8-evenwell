.class public final Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowManagerTraceFileProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerTraceFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerTraceFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowManagerTraceFileProto;",
        "Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerTraceFileProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 400
    invoke-static {}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$000()Lcom/android/server/wm/WindowManagerTraceFileProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 401
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowManagerTraceFileProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowManagerTraceFileProto$1;

    .line 393
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowManagerTraceProto;",
            ">;)",
            "Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;"
        }
    .end annotation

    .line 525
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowManagerTraceProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$900(Lcom/android/server/wm/WindowManagerTraceFileProto;Ljava/lang/Iterable;)V

    .line 527
    return-object p0
.end method

.method public addEntry(ILcom/android/server/wm/WindowManagerTraceProto$Builder;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 516
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$800(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V

    .line 518
    return-object p0
.end method

.method public addEntry(ILcom/android/server/wm/WindowManagerTraceProto;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 498
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$600(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto;)V

    .line 500
    return-object p0
.end method

.method public addEntry(Lcom/android/server/wm/WindowManagerTraceProto$Builder;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 507
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$700(Lcom/android/server/wm/WindowManagerTraceFileProto;Lcom/android/server/wm/WindowManagerTraceProto$Builder;)V

    .line 509
    return-object p0
.end method

.method public addEntry(Lcom/android/server/wm/WindowManagerTraceProto;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 489
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$500(Lcom/android/server/wm/WindowManagerTraceFileProto;Lcom/android/server/wm/WindowManagerTraceProto;)V

    .line 491
    return-object p0
.end method

.method public clearEntry()Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$1000(Lcom/android/server/wm/WindowManagerTraceFileProto;)V

    .line 535
    return-object p0
.end method

.method public clearMagicNumber()Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$200(Lcom/android/server/wm/WindowManagerTraceFileProto;)V

    .line 446
    return-object p0
.end method

.method public getEntry(I)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p1, "index"    # I

    .line 465
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->getEntry(I)Lcom/android/server/wm/WindowManagerTraceProto;

    move-result-object v0

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowManagerTraceProto;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    .line 454
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->getMagicNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMagicNumber()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceFileProto;->hasMagicNumber()Z

    move-result v0

    return v0
.end method

.method public removeEntry(I)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 541
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$1100(Lcom/android/server/wm/WindowManagerTraceFileProto;I)V

    .line 543
    return-object p0
.end method

.method public setEntry(ILcom/android/server/wm/WindowManagerTraceProto$Builder;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    .line 481
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$400(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto$Builder;)V

    .line 483
    return-object p0
.end method

.method public setEntry(ILcom/android/server/wm/WindowManagerTraceProto;)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 472
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$300(Lcom/android/server/wm/WindowManagerTraceFileProto;ILcom/android/server/wm/WindowManagerTraceProto;)V

    .line 474
    return-object p0
.end method

.method public setMagicNumber(J)Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 432
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceFileProto;->access$100(Lcom/android/server/wm/WindowManagerTraceFileProto;J)V

    .line 434
    return-object p0
.end method
