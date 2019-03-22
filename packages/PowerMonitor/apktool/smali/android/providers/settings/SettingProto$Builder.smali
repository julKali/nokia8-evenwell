.class public final Landroid/providers/settings/SettingProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SettingProto.java"

# interfaces
.implements Landroid/providers/settings/SettingProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SettingProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SettingProto;",
        "Landroid/providers/settings/SettingProto$Builder;",
        ">;",
        "Landroid/providers/settings/SettingProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 578
    invoke-static {}, Landroid/providers/settings/SettingProto;->access$000()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 579
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SettingProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SettingProto$1;

    .line 571
    invoke-direct {p0}, Landroid/providers/settings/SettingProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultFromSystem()Landroid/providers/settings/SettingProto$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0}, Landroid/providers/settings/SettingProto;->access$1700(Landroid/providers/settings/SettingProto;)V

    .line 974
    return-object p0
.end method

.method public clearDefaultValue()Landroid/providers/settings/SettingProto$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0}, Landroid/providers/settings/SettingProto;->access$1400(Landroid/providers/settings/SettingProto;)V

    .line 916
    return-object p0
.end method

.method public clearId()Landroid/providers/settings/SettingProto$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0}, Landroid/providers/settings/SettingProto;->access$200(Landroid/providers/settings/SettingProto;)V

    .line 636
    return-object p0
.end method

.method public clearName()Landroid/providers/settings/SettingProto$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0}, Landroid/providers/settings/SettingProto;->access$500(Landroid/providers/settings/SettingProto;)V

    .line 706
    return-object p0
.end method

.method public clearPkg()Landroid/providers/settings/SettingProto$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0}, Landroid/providers/settings/SettingProto;->access$800(Landroid/providers/settings/SettingProto;)V

    .line 776
    return-object p0
.end method

.method public clearValue()Landroid/providers/settings/SettingProto$Builder;
    .locals 1

    .line 844
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0}, Landroid/providers/settings/SettingProto;->access$1100(Landroid/providers/settings/SettingProto;)V

    .line 846
    return-object p0
.end method

.method public getDefaultFromSystem()Z
    .locals 1

    .line 950
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getDefaultFromSystem()Z

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 891
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 611
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 681
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 751
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 821
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultFromSystem()Z
    .locals 1

    .line 940
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->hasDefaultFromSystem()Z

    move-result v0

    return v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 870
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->hasDefaultValue()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 590
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 660
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 730
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 800
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setDefaultFromSystem(Z)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 960
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$1600(Landroid/providers/settings/SettingProto;Z)V

    .line 962
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 902
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$1300(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V

    .line 904
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 927
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$1500(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V

    .line 929
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$100(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V

    .line 624
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 647
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$300(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V

    .line 649
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 692
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$400(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V

    .line 694
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 717
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$600(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V

    .line 719
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 762
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$700(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V

    .line 764
    return-object p0
.end method

.method public setPkgBytes(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 787
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$900(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V

    .line 789
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 832
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$1000(Landroid/providers/settings/SettingProto;Ljava/lang/String;)V

    .line 834
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 857
    invoke-virtual {p0}, Landroid/providers/settings/SettingProto$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Landroid/providers/settings/SettingProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingProto;->access$1200(Landroid/providers/settings/SettingProto;Lcom/google/protobuf/ByteString;)V

    .line 859
    return-object p0
.end method
