.class public final Landroid/os/ControllerActivityProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ControllerActivityProto.java"

# interfaces
.implements Landroid/os/ControllerActivityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ControllerActivityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/ControllerActivityProto;",
        "Landroid/os/ControllerActivityProto$Builder;",
        ">;",
        "Landroid/os/ControllerActivityProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 863
    invoke-static {}, Landroid/os/ControllerActivityProto;->access$600()Landroid/os/ControllerActivityProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 864
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ControllerActivityProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/ControllerActivityProto$1;

    .line 856
    invoke-direct {p0}, Landroid/os/ControllerActivityProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTx(Ljava/lang/Iterable;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;)",
            "Landroid/os/ControllerActivityProto$Builder;"
        }
    .end annotation

    .line 1082
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/ControllerActivityProto$TxLevel;>;"
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1}, Landroid/os/ControllerActivityProto;->access$1900(Landroid/os/ControllerActivityProto;Ljava/lang/Iterable;)V

    .line 1084
    return-object p0
.end method

.method public addTx(ILandroid/os/ControllerActivityProto$TxLevel$Builder;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 1073
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto;->access$1800(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V

    .line 1075
    return-object p0
.end method

.method public addTx(ILandroid/os/ControllerActivityProto$TxLevel;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 1055
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto;->access$1600(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel;)V

    .line 1057
    return-object p0
.end method

.method public addTx(Landroid/os/ControllerActivityProto$TxLevel$Builder;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 1064
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1}, Landroid/os/ControllerActivityProto;->access$1700(Landroid/os/ControllerActivityProto;Landroid/os/ControllerActivityProto$TxLevel$Builder;)V

    .line 1066
    return-object p0
.end method

.method public addTx(Landroid/os/ControllerActivityProto$TxLevel;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 1046
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1}, Landroid/os/ControllerActivityProto;->access$1500(Landroid/os/ControllerActivityProto;Landroid/os/ControllerActivityProto$TxLevel;)V

    .line 1048
    return-object p0
.end method

.method public clearIdleDurationMs()Landroid/os/ControllerActivityProto$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0}, Landroid/os/ControllerActivityProto;->access$800(Landroid/os/ControllerActivityProto;)V

    .line 909
    return-object p0
.end method

.method public clearPowerMah()Landroid/os/ControllerActivityProto$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0}, Landroid/os/ControllerActivityProto;->access$1200(Landroid/os/ControllerActivityProto;)V

    .line 1003
    return-object p0
.end method

.method public clearRxDurationMs()Landroid/os/ControllerActivityProto$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0}, Landroid/os/ControllerActivityProto;->access$1000(Landroid/os/ControllerActivityProto;)V

    .line 954
    return-object p0
.end method

.method public clearTx()Landroid/os/ControllerActivityProto$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0}, Landroid/os/ControllerActivityProto;->access$2000(Landroid/os/ControllerActivityProto;)V

    .line 1092
    return-object p0
.end method

.method public getIdleDurationMs()J
    .locals 2

    .line 885
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->getIdleDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPowerMah()J
    .locals 2

    .line 977
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->getPowerMah()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRxDurationMs()J
    .locals 2

    .line 930
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->getRxDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTx(I)Landroid/os/ControllerActivityProto$TxLevel;
    .locals 1
    .param p1, "index"    # I

    .line 1022
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0, p1}, Landroid/os/ControllerActivityProto;->getTx(I)Landroid/os/ControllerActivityProto$TxLevel;

    move-result-object v0

    return-object v0
.end method

.method public getTxCount()I
    .locals 1

    .line 1017
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->getTxCount()I

    move-result v0

    return v0
.end method

.method public getTxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ControllerActivityProto$TxLevel;",
            ">;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    .line 1011
    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->getTxList()Ljava/util/List;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIdleDurationMs()Z
    .locals 1

    .line 875
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->hasIdleDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasPowerMah()Z
    .locals 1

    .line 966
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->hasPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasRxDurationMs()Z
    .locals 1

    .line 920
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto;->hasRxDurationMs()Z

    move-result v0

    return v0
.end method

.method public removeTx(I)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1098
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1}, Landroid/os/ControllerActivityProto;->access$2100(Landroid/os/ControllerActivityProto;I)V

    .line 1100
    return-object p0
.end method

.method public setIdleDurationMs(J)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 895
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto;->access$700(Landroid/os/ControllerActivityProto;J)V

    .line 897
    return-object p0
.end method

.method public setPowerMah(J)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 988
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto;->access$1100(Landroid/os/ControllerActivityProto;J)V

    .line 990
    return-object p0
.end method

.method public setRxDurationMs(J)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 940
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto;->access$900(Landroid/os/ControllerActivityProto;J)V

    .line 942
    return-object p0
.end method

.method public setTx(ILandroid/os/ControllerActivityProto$TxLevel$Builder;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ControllerActivityProto$TxLevel$Builder;

    .line 1038
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto;->access$1400(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel$Builder;)V

    .line 1040
    return-object p0
.end method

.method public setTx(ILandroid/os/ControllerActivityProto$TxLevel;)Landroid/os/ControllerActivityProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ControllerActivityProto$TxLevel;

    .line 1029
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Landroid/os/ControllerActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto;->access$1300(Landroid/os/ControllerActivityProto;ILandroid/os/ControllerActivityProto$TxLevel;)V

    .line 1031
    return-object p0
.end method
