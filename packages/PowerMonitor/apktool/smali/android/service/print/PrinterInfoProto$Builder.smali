.class public final Landroid/service/print/PrinterInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrinterInfoProto.java"

# interfaces
.implements Landroid/service/print/PrinterInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrinterInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrinterInfoProto;",
        "Landroid/service/print/PrinterInfoProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 615
    invoke-static {}, Landroid/service/print/PrinterInfoProto;->access$000()Landroid/service/print/PrinterInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 616
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrinterInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrinterInfoProto$1;

    .line 608
    invoke-direct {p0}, Landroid/service/print/PrinterInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapabilities()Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0}, Landroid/service/print/PrinterInfoProto;->access$1600(Landroid/service/print/PrinterInfoProto;)V

    .line 939
    return-object p0
.end method

.method public clearDescription()Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0}, Landroid/service/print/PrinterInfoProto;->access$1100(Landroid/service/print/PrinterInfoProto;)V

    .line 857
    return-object p0
.end method

.method public clearId()Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0}, Landroid/service/print/PrinterInfoProto;->access$400(Landroid/service/print/PrinterInfoProto;)V

    .line 685
    return-object p0
.end method

.method public clearName()Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1

    .line 740
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0}, Landroid/service/print/PrinterInfoProto;->access$600(Landroid/service/print/PrinterInfoProto;)V

    .line 742
    return-object p0
.end method

.method public clearStatus()Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0}, Landroid/service/print/PrinterInfoProto;->access$900(Landroid/service/print/PrinterInfoProto;)V

    .line 800
    return-object p0
.end method

.method public getCapabilities()Landroid/service/print/PrinterCapabilitiesProto;
    .locals 1

    .line 891
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getCapabilities()Landroid/service/print/PrinterCapabilitiesProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 821
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 832
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Landroid/service/print/PrinterIdProto;
    .locals 1

    .line 637
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getId()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 717
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Landroid/service/print/PrinterInfoProto$Status;
    .locals 1

    .line 776
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->getStatus()Landroid/service/print/PrinterInfoProto$Status;

    move-result-object v0

    return-object v0
.end method

.method public hasCapabilities()Z
    .locals 1

    .line 881
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->hasCapabilities()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 811
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 627
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 696
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 766
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterInfoProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeCapabilities(Landroid/service/print/PrinterCapabilitiesProto;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 926
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$1500(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterCapabilitiesProto;)V

    .line 928
    return-object p0
.end method

.method public mergeId(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 672
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$300(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterIdProto;)V

    .line 674
    return-object p0
.end method

.method public setCapabilities(Landroid/service/print/PrinterCapabilitiesProto$Builder;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterCapabilitiesProto$Builder;

    .line 914
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$1400(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterCapabilitiesProto$Builder;)V

    .line 916
    return-object p0
.end method

.method public setCapabilities(Landroid/service/print/PrinterCapabilitiesProto;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterCapabilitiesProto;

    .line 901
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$1300(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterCapabilitiesProto;)V

    .line 903
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 843
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$1000(Landroid/service/print/PrinterInfoProto;Ljava/lang/String;)V

    .line 845
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 868
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$1200(Landroid/service/print/PrinterInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 870
    return-object p0
.end method

.method public setId(Landroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 660
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$200(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterIdProto$Builder;)V

    .line 662
    return-object p0
.end method

.method public setId(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 647
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$100(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterIdProto;)V

    .line 649
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 728
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$500(Landroid/service/print/PrinterInfoProto;Ljava/lang/String;)V

    .line 730
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 753
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$700(Landroid/service/print/PrinterInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 755
    return-object p0
.end method

.method public setStatus(Landroid/service/print/PrinterInfoProto$Status;)Landroid/service/print/PrinterInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterInfoProto$Status;

    .line 786
    invoke-virtual {p0}, Landroid/service/print/PrinterInfoProto$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Landroid/service/print/PrinterInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterInfoProto;->access$800(Landroid/service/print/PrinterInfoProto;Landroid/service/print/PrinterInfoProto$Status;)V

    .line 788
    return-object p0
.end method
