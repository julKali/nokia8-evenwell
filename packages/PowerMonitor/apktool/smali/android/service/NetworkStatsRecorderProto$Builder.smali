.class public final Landroid/service/NetworkStatsRecorderProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkStatsRecorderProto.java"

# interfaces
.implements Landroid/service/NetworkStatsRecorderProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkStatsRecorderProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkStatsRecorderProto;",
        "Landroid/service/NetworkStatsRecorderProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsRecorderProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-static {}, Landroid/service/NetworkStatsRecorderProto;->access$000()Landroid/service/NetworkStatsRecorderProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 215
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkStatsRecorderProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkStatsRecorderProto$1;

    .line 207
    invoke-direct {p0}, Landroid/service/NetworkStatsRecorderProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompleteHistory()Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0}, Landroid/service/NetworkStatsRecorderProto;->access$600(Landroid/service/NetworkStatsRecorderProto;)V

    .line 289
    return-object p0
.end method

.method public clearPendingTotalBytes()Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0}, Landroid/service/NetworkStatsRecorderProto;->access$200(Landroid/service/NetworkStatsRecorderProto;)V

    .line 244
    return-object p0
.end method

.method public getCompleteHistory()Landroid/service/NetworkStatsCollectionProto;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->getCompleteHistory()Landroid/service/NetworkStatsCollectionProto;

    move-result-object v0

    return-object v0
.end method

.method public getPendingTotalBytes()J
    .locals 2

    .line 228
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->getPendingTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCompleteHistory()Z
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->hasCompleteHistory()Z

    move-result v0

    return v0
.end method

.method public hasPendingTotalBytes()Z
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsRecorderProto;->hasPendingTotalBytes()Z

    move-result v0

    return v0
.end method

.method public mergeCompleteHistory(Landroid/service/NetworkStatsCollectionProto;)Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionProto;

    .line 280
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsRecorderProto;->access$500(Landroid/service/NetworkStatsRecorderProto;Landroid/service/NetworkStatsCollectionProto;)V

    .line 282
    return-object p0
.end method

.method public setCompleteHistory(Landroid/service/NetworkStatsCollectionProto$Builder;)Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsCollectionProto$Builder;

    .line 272
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsRecorderProto;->access$400(Landroid/service/NetworkStatsRecorderProto;Landroid/service/NetworkStatsCollectionProto$Builder;)V

    .line 274
    return-object p0
.end method

.method public setCompleteHistory(Landroid/service/NetworkStatsCollectionProto;)Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsCollectionProto;

    .line 263
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsRecorderProto;->access$300(Landroid/service/NetworkStatsRecorderProto;Landroid/service/NetworkStatsCollectionProto;)V

    .line 265
    return-object p0
.end method

.method public setPendingTotalBytes(J)Landroid/service/NetworkStatsRecorderProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 234
    invoke-virtual {p0}, Landroid/service/NetworkStatsRecorderProto$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Landroid/service/NetworkStatsRecorderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsRecorderProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsRecorderProto;->access$100(Landroid/service/NetworkStatsRecorderProto;J)V

    .line 236
    return-object p0
.end method
