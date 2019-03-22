.class public final Landroid/os/MessageProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MessageProto.java"

# interfaces
.implements Landroid/os/MessageProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/MessageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/MessageProto;",
        "Landroid/os/MessageProto$Builder;",
        ">;",
        "Landroid/os/MessageProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 564
    invoke-static {}, Landroid/os/MessageProto;->access$000()Landroid/os/MessageProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 565
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/MessageProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/MessageProto$1;

    .line 557
    invoke-direct {p0}, Landroid/os/MessageProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArg1()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 740
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$900(Landroid/os/MessageProto;)V

    .line 742
    return-object p0
.end method

.method public clearArg2()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$1100(Landroid/os/MessageProto;)V

    .line 771
    return-object p0
.end method

.method public clearBarrier()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$1900(Landroid/os/MessageProto;)V

    .line 940
    return-object p0
.end method

.method public clearCallback()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$400(Landroid/os/MessageProto;)V

    .line 651
    return-object p0
.end method

.method public clearObj()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$1300(Landroid/os/MessageProto;)V

    .line 828
    return-object p0
.end method

.method public clearTarget()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 896
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 897
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$1600(Landroid/os/MessageProto;)V

    .line 898
    return-object p0
.end method

.method public clearWhat()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$700(Landroid/os/MessageProto;)V

    .line 713
    return-object p0
.end method

.method public clearWhen()Landroid/os/MessageProto$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0}, Landroid/os/MessageProto;->access$200(Landroid/os/MessageProto;)V

    .line 594
    return-object p0
.end method

.method public getArg1()I
    .locals 1

    .line 726
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getArg1()I

    move-result v0

    return v0
.end method

.method public getArg2()I
    .locals 1

    .line 755
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getArg2()I

    move-result v0

    return v0
.end method

.method public getBarrier()I
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getBarrier()I

    move-result v0

    return v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 626
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getCallbackBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObj()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getObj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 803
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getObjBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 862
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 873
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getTargetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getWhat()I

    move-result v0

    return v0
.end method

.method public getWhen()J
    .locals 2

    .line 578
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->getWhen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasArg1()Z
    .locals 1

    .line 720
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasArg1()Z

    move-result v0

    return v0
.end method

.method public hasArg2()Z
    .locals 1

    .line 749
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasArg2()Z

    move-result v0

    return v0
.end method

.method public hasBarrier()Z
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasBarrier()Z

    move-result v0

    return v0
.end method

.method public hasCallback()Z
    .locals 1

    .line 605
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasCallback()Z

    move-result v0

    return v0
.end method

.method public hasObj()Z
    .locals 1

    .line 782
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasObj()Z

    move-result v0

    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 852
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 676
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasWhat()Z

    move-result v0

    return v0
.end method

.method public hasWhen()Z
    .locals 1

    .line 572
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-virtual {v0}, Landroid/os/MessageProto;->hasWhen()Z

    move-result v0

    return v0
.end method

.method public setArg1(I)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 732
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$800(Landroid/os/MessageProto;I)V

    .line 734
    return-object p0
.end method

.method public setArg2(I)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 761
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$1000(Landroid/os/MessageProto;I)V

    .line 763
    return-object p0
.end method

.method public setBarrier(I)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 930
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$1800(Landroid/os/MessageProto;I)V

    .line 932
    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 637
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$300(Landroid/os/MessageProto;Ljava/lang/String;)V

    .line 639
    return-object p0
.end method

.method public setCallbackBytes(Lcom/google/protobuf/ByteString;)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 662
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$500(Landroid/os/MessageProto;Lcom/google/protobuf/ByteString;)V

    .line 664
    return-object p0
.end method

.method public setObj(Ljava/lang/String;)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 814
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$1200(Landroid/os/MessageProto;Ljava/lang/String;)V

    .line 816
    return-object p0
.end method

.method public setObjBytes(Lcom/google/protobuf/ByteString;)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 839
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$1400(Landroid/os/MessageProto;Lcom/google/protobuf/ByteString;)V

    .line 841
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 884
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$1500(Landroid/os/MessageProto;Ljava/lang/String;)V

    .line 886
    return-object p0
.end method

.method public setTargetBytes(Lcom/google/protobuf/ByteString;)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 909
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$1700(Landroid/os/MessageProto;Lcom/google/protobuf/ByteString;)V

    .line 911
    return-object p0
.end method

.method public setWhat(I)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 698
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1}, Landroid/os/MessageProto;->access$600(Landroid/os/MessageProto;I)V

    .line 700
    return-object p0
.end method

.method public setWhen(J)Landroid/os/MessageProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 584
    invoke-virtual {p0}, Landroid/os/MessageProto$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Landroid/os/MessageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageProto;

    invoke-static {v0, p1, p2}, Landroid/os/MessageProto;->access$100(Landroid/os/MessageProto;J)V

    .line 586
    return-object p0
.end method
