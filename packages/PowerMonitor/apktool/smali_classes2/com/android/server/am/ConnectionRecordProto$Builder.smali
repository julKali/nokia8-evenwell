.class public final Lcom/android/server/am/ConnectionRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConnectionRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ConnectionRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ConnectionRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ConnectionRecordProto;",
        "Lcom/android/server/am/ConnectionRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ConnectionRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 568
    invoke-static {}, Lcom/android/server/am/ConnectionRecordProto;->access$000()Lcom/android/server/am/ConnectionRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 569
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ConnectionRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ConnectionRecordProto$1;

    .line 561
    invoke-direct {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFlags(Ljava/lang/Iterable;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;)",
            "Lcom/android/server/am/ConnectionRecordProto$Builder;"
        }
    .end annotation

    .line 711
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ConnectionRecordProto$Flag;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->access$800(Lcom/android/server/am/ConnectionRecordProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFlags(Lcom/android/server/am/ConnectionRecordProto$Flag;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 702
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->access$700(Lcom/android/server/am/ConnectionRecordProto;Lcom/android/server/am/ConnectionRecordProto$Flag;)V

    .line 704
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ConnectionRecordProto;->access$900(Lcom/android/server/am/ConnectionRecordProto;)V

    .line 720
    return-object p0
.end method

.method public clearHexHash()Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ConnectionRecordProto;->access$200(Lcom/android/server/am/ConnectionRecordProto;)V

    .line 626
    return-object p0
.end method

.method public clearServiceName()Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ConnectionRecordProto;->access$1100(Lcom/android/server/am/ConnectionRecordProto;)V

    .line 757
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ConnectionRecordProto;->access$500(Lcom/android/server/am/ConnectionRecordProto;)V

    .line 668
    return-object p0
.end method

.method public getFlags(I)Lcom/android/server/am/ConnectionRecordProto$Flag;
    .locals 1
    .param p1, "index"    # I

    .line 687
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->getFlags(I)Lcom/android/server/am/ConnectionRecordProto$Flag;

    move-result-object v0

    return-object v0
.end method

.method public getFlagsCount()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getFlagsCount()I

    move-result v0

    return v0
.end method

.method public getFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ConnectionRecordProto$Flag;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getFlagsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHexHash()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getHexHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getServiceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasHexHash()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->hasHexHash()Z

    move-result v0

    return v0
.end method

.method public hasServiceName()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->hasServiceName()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ConnectionRecordProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setFlags(ILcom/android/server/am/ConnectionRecordProto$Flag;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ConnectionRecordProto$Flag;

    .line 694
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ConnectionRecordProto;->access$600(Lcom/android/server/am/ConnectionRecordProto;ILcom/android/server/am/ConnectionRecordProto$Flag;)V

    .line 696
    return-object p0
.end method

.method public setHexHash(Ljava/lang/String;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 612
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->access$100(Lcom/android/server/am/ConnectionRecordProto;Ljava/lang/String;)V

    .line 614
    return-object p0
.end method

.method public setHexHashBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 637
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->access$300(Lcom/android/server/am/ConnectionRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 639
    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 747
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->access$1000(Lcom/android/server/am/ConnectionRecordProto;Ljava/lang/String;)V

    .line 749
    return-object p0
.end method

.method public setServiceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 764
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->access$1200(Lcom/android/server/am/ConnectionRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 766
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/am/ConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 658
    invoke-virtual {p0}, Lcom/android/server/am/ConnectionRecordProto$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/android/server/am/ConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ConnectionRecordProto;->access$400(Lcom/android/server/am/ConnectionRecordProto;I)V

    .line 660
    return-object p0
.end method
