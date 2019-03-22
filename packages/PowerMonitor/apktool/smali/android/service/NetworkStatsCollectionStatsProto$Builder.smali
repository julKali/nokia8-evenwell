.class public final Landroid/service/NetworkStatsCollectionStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkStatsCollectionStatsProto.java"

# interfaces
.implements Landroid/service/NetworkStatsCollectionStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkStatsCollectionStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkStatsCollectionStatsProto;",
        "Landroid/service/NetworkStatsCollectionStatsProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsCollectionStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-static {}, Landroid/service/NetworkStatsCollectionStatsProto;->access$000()Landroid/service/NetworkStatsCollectionStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkStatsCollectionStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkStatsCollectionStatsProto$1;

    .line 229
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHistory()Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->access$800(Landroid/service/NetworkStatsCollectionStatsProto;)V

    .line 327
    return-object p0
.end method

.method public clearKey()Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->access$400(Landroid/service/NetworkStatsCollectionStatsProto;)V

    .line 282
    return-object p0
.end method

.method public getHistory()Landroid/service/NetworkStatsHistoryProto;
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->getHistory()Landroid/service/NetworkStatsHistoryProto;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Landroid/service/NetworkStatsCollectionKeyProto;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->getKey()Landroid/service/NetworkStatsCollectionKeyProto;

    move-result-object v0

    return-object v0
.end method

.method public hasHistory()Z
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->hasHistory()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionStatsProto;->hasKey()Z

    move-result v0

    return v0
.end method

.method public mergeHistory(Landroid/service/NetworkStatsHistoryProto;)Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsHistoryProto;

    .line 318
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->access$700(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsHistoryProto;)V

    .line 320
    return-object p0
.end method

.method public mergeKey(Landroid/service/NetworkStatsCollectionKeyProto;)Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 273
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->access$300(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsCollectionKeyProto;)V

    .line 275
    return-object p0
.end method

.method public setHistory(Landroid/service/NetworkStatsHistoryProto$Builder;)Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsHistoryProto$Builder;

    .line 310
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->access$600(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsHistoryProto$Builder;)V

    .line 312
    return-object p0
.end method

.method public setHistory(Landroid/service/NetworkStatsHistoryProto;)Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsHistoryProto;

    .line 301
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->access$500(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsHistoryProto;)V

    .line 303
    return-object p0
.end method

.method public setKey(Landroid/service/NetworkStatsCollectionKeyProto$Builder;)Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsCollectionKeyProto$Builder;

    .line 265
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->access$200(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsCollectionKeyProto$Builder;)V

    .line 267
    return-object p0
.end method

.method public setKey(Landroid/service/NetworkStatsCollectionKeyProto;)Landroid/service/NetworkStatsCollectionStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionKeyProto;

    .line 256
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionStatsProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionStatsProto;->access$100(Landroid/service/NetworkStatsCollectionStatsProto;Landroid/service/NetworkStatsCollectionKeyProto;)V

    .line 258
    return-object p0
.end method
