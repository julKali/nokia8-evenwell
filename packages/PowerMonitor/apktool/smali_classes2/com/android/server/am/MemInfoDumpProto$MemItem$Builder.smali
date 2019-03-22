.class public final Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$MemItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
        "Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$MemItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8927
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$17900()Lcom/android/server/am/MemInfoDumpProto$MemItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8928
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 8920
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSubItems(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;"
        }
    .end annotation

    .line 9244
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$MemItem;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9245
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$20200(Lcom/android/server/am/MemInfoDumpProto$MemItem;Ljava/lang/Iterable;)V

    .line 9246
    return-object p0
.end method

.method public addSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9235
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9236
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$20100(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 9237
    return-object p0
.end method

.method public addSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9217
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9218
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19900(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9219
    return-object p0
.end method

.method public addSubItems(Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9226
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9227
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$20000(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 9228
    return-object p0
.end method

.method public addSubItems(Lcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9208
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9209
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19800(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9210
    return-object p0
.end method

.method public clearHasActivities()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 9105
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9106
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19100(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9107
    return-object p0
.end method

.method public clearId()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 9047
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9048
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18700(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9049
    return-object p0
.end method

.method public clearIsProc()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 9076
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9077
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18900(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9078
    return-object p0
.end method

.method public clearLabel()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9010
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18400(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9011
    return-object p0
.end method

.method public clearPssKb()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 9134
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9135
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19300(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9136
    return-object p0
.end method

.method public clearSubItems()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 9252
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9253
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$20300(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9254
    return-object p0
.end method

.method public clearSwapPssKb()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 9163
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9164
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19500(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9165
    return-object p0
.end method

.method public clearTag()Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1

    .line 8963
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 8964
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18100(Lcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 8965
    return-object p0
.end method

.method public getHasActivities()Z
    .locals 1

    .line 9091
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getHasActivities()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 9033
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getId()I

    move-result v0

    return v0
.end method

.method public getIsProc()Z
    .locals 1

    .line 9062
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getIsProc()Z

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 8987
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8994
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPssKb()J
    .locals 2

    .line 9120
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getPssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubItems(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;
    .locals 1
    .param p1, "index"    # I

    .line 9184
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getSubItems(I)Lcom/android/server/am/MemInfoDumpProto$MemItem;

    move-result-object v0

    return-object v0
.end method

.method public getSubItemsCount()I
    .locals 1

    .line 9179
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getSubItemsCount()I

    move-result v0

    return v0
.end method

.method public getSubItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$MemItem;",
            ">;"
        }
    .end annotation

    .line 9172
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9173
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getSubItemsList()Ljava/util/List;

    move-result-object v0

    .line 9172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwapPssKb()J
    .locals 2

    .line 9149
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getSwapPssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 8941
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8948
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHasActivities()Z
    .locals 1

    .line 9085
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasHasActivities()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 9027
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsProc()Z
    .locals 1

    .line 9056
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasIsProc()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 8981
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasPssKb()Z
    .locals 1

    .line 9114
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasPssKb()Z

    move-result v0

    return v0
.end method

.method public hasSwapPssKb()Z
    .locals 1

    .line 9143
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasSwapPssKb()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 8935
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->hasTag()Z

    move-result v0

    return v0
.end method

.method public removeSubItems(I)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 9260
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9261
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$20400(Lcom/android/server/am/MemInfoDumpProto$MemItem;I)V

    .line 9262
    return-object p0
.end method

.method public setHasActivities(Z)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9097
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9098
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19000(Lcom/android/server/am/MemInfoDumpProto$MemItem;Z)V

    .line 9099
    return-object p0
.end method

.method public setId(I)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9039
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9040
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18600(Lcom/android/server/am/MemInfoDumpProto$MemItem;I)V

    .line 9041
    return-object p0
.end method

.method public setIsProc(Z)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9068
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9069
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18800(Lcom/android/server/am/MemInfoDumpProto$MemItem;Z)V

    .line 9070
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9001
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9002
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18300(Lcom/android/server/am/MemInfoDumpProto$MemItem;Ljava/lang/String;)V

    .line 9003
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9018
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9019
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18500(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/google/protobuf/ByteString;)V

    .line 9020
    return-object p0
.end method

.method public setPssKb(J)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9126
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9127
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19200(Lcom/android/server/am/MemInfoDumpProto$MemItem;J)V

    .line 9128
    return-object p0
.end method

.method public setSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;

    .line 9200
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9201
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19700(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem$Builder;)V

    .line 9202
    return-object p0
.end method

.method public setSubItems(ILcom/android/server/am/MemInfoDumpProto$MemItem;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$MemItem;

    .line 9191
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9192
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19600(Lcom/android/server/am/MemInfoDumpProto$MemItem;ILcom/android/server/am/MemInfoDumpProto$MemItem;)V

    .line 9193
    return-object p0
.end method

.method public setSwapPssKb(J)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9155
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 9156
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$19400(Lcom/android/server/am/MemInfoDumpProto$MemItem;J)V

    .line 9157
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8955
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 8956
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18000(Lcom/android/server/am/MemInfoDumpProto$MemItem;Ljava/lang/String;)V

    .line 8957
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8972
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->copyOnWrite()V

    .line 8973
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$MemItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$MemItem;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$MemItem;->access$18200(Lcom/android/server/am/MemInfoDumpProto$MemItem;Lcom/google/protobuf/ByteString;)V

    .line 8974
    return-object p0
.end method
