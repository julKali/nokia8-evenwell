.class public final Landroid/service/NetworkStatsCollectionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkStatsCollectionProto.java"

# interfaces
.implements Landroid/service/NetworkStatsCollectionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkStatsCollectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkStatsCollectionProto;",
        "Landroid/service/NetworkStatsCollectionProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsCollectionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-static {}, Landroid/service/NetworkStatsCollectionProto;->access$000()Landroid/service/NetworkStatsCollectionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkStatsCollectionProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkStatsCollectionProto$1;

    .line 238
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStats(Ljava/lang/Iterable;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkStatsCollectionStatsProto;",
            ">;)",
            "Landroid/service/NetworkStatsCollectionProto$Builder;"
        }
    .end annotation

    .line 325
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkStatsCollectionStatsProto;>;"
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionProto;->access$700(Landroid/service/NetworkStatsCollectionProto;Ljava/lang/Iterable;)V

    .line 327
    return-object p0
.end method

.method public addStats(ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 316
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->access$600(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V

    .line 318
    return-object p0
.end method

.method public addStats(ILandroid/service/NetworkStatsCollectionStatsProto;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 298
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->access$400(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto;)V

    .line 300
    return-object p0
.end method

.method public addStats(Landroid/service/NetworkStatsCollectionStatsProto$Builder;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 307
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionProto;->access$500(Landroid/service/NetworkStatsCollectionProto;Landroid/service/NetworkStatsCollectionStatsProto$Builder;)V

    .line 309
    return-object p0
.end method

.method public addStats(Landroid/service/NetworkStatsCollectionStatsProto;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 289
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionProto;->access$300(Landroid/service/NetworkStatsCollectionProto;Landroid/service/NetworkStatsCollectionStatsProto;)V

    .line 291
    return-object p0
.end method

.method public clearStats()Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0}, Landroid/service/NetworkStatsCollectionProto;->access$800(Landroid/service/NetworkStatsCollectionProto;)V

    .line 335
    return-object p0
.end method

.method public getStats(I)Landroid/service/NetworkStatsCollectionStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 265
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsCollectionProto;->getStats(I)Landroid/service/NetworkStatsCollectionStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatsCount()I
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionProto;->getStatsCount()I

    move-result v0

    return v0
.end method

.method public getStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkStatsCollectionStatsProto;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    .line 254
    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionProto;->getStatsList()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeStats(I)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 341
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionProto;->access$900(Landroid/service/NetworkStatsCollectionProto;I)V

    .line 343
    return-object p0
.end method

.method public setStats(ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsCollectionStatsProto$Builder;

    .line 281
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->access$200(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto$Builder;)V

    .line 283
    return-object p0
.end method

.method public setStats(ILandroid/service/NetworkStatsCollectionStatsProto;)Landroid/service/NetworkStatsCollectionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsCollectionStatsProto;

    .line 272
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsCollectionProto;->access$100(Landroid/service/NetworkStatsCollectionProto;ILandroid/service/NetworkStatsCollectionStatsProto;)V

    .line 274
    return-object p0
.end method
