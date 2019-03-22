.class public final Lcom/android/server/am/AppBindRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppBindRecordProto.java"

# interfaces
.implements Lcom/android/server/am/AppBindRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppBindRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppBindRecordProto;",
        "Lcom/android/server/am/AppBindRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/AppBindRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 360
    invoke-static {}, Lcom/android/server/am/AppBindRecordProto;->access$000()Lcom/android/server/am/AppBindRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 361
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppBindRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppBindRecordProto$1;

    .line 353
    invoke-direct {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConnections(Ljava/lang/Iterable;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/AppBindRecordProto$Builder;"
        }
    .end annotation

    .line 534
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->access$900(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/Iterable;)V

    .line 536
    return-object p0
.end method

.method public addConnections(Ljava/lang/String;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 521
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->access$800(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/String;)V

    .line 523
    return-object p0
.end method

.method public addConnectionsBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 559
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->access$1100(Lcom/android/server/am/AppBindRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 561
    return-object p0
.end method

.method public clearClientProcName()Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/AppBindRecordProto;->access$500(Lcom/android/server/am/AppBindRecordProto;)V

    .line 444
    return-object p0
.end method

.method public clearConnections()Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/AppBindRecordProto;->access$1000(Lcom/android/server/am/AppBindRecordProto;)V

    .line 548
    return-object p0
.end method

.method public clearServiceName()Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0}, Lcom/android/server/am/AppBindRecordProto;->access$200(Lcom/android/server/am/AppBindRecordProto;)V

    .line 398
    return-object p0
.end method

.method public getClientProcName()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getClientProcName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientProcNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getClientProcNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnections(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 486
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->getConnections(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 497
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->getConnectionsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionsCount()I
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getConnectionsCount()I

    move-result v0

    return v0
.end method

.method public getConnectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    .line 466
    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getConnectionsList()Ljava/util/List;

    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->getServiceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientProcName()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->hasClientProcName()Z

    move-result v0

    return v0
.end method

.method public hasServiceName()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/AppBindRecordProto;->hasServiceName()Z

    move-result v0

    return v0
.end method

.method public setClientProcName(Ljava/lang/String;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 434
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->access$400(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/String;)V

    .line 436
    return-object p0
.end method

.method public setClientProcNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 451
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->access$600(Lcom/android/server/am/AppBindRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 453
    return-object p0
.end method

.method public setConnections(ILjava/lang/String;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 508
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppBindRecordProto;->access$700(Lcom/android/server/am/AppBindRecordProto;ILjava/lang/String;)V

    .line 510
    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->access$100(Lcom/android/server/am/AppBindRecordProto;Ljava/lang/String;)V

    .line 390
    return-object p0
.end method

.method public setServiceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppBindRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 405
    invoke-virtual {p0}, Lcom/android/server/am/AppBindRecordProto$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/server/am/AppBindRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppBindRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBindRecordProto;->access$300(Lcom/android/server/am/AppBindRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 407
    return-object p0
.end method
