.class public final Landroid/service/GraphicsStatsServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GraphicsStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/GraphicsStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/GraphicsStatsServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/GraphicsStatsServiceDumpProto;",
        "Landroid/service/GraphicsStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/GraphicsStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Landroid/service/GraphicsStatsServiceDumpProto;->access$000()Landroid/service/GraphicsStatsServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/GraphicsStatsServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/GraphicsStatsServiceDumpProto$1;

    .line 230
    invoke-direct {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStats(Ljava/lang/Iterable;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/GraphicsStatsProto;",
            ">;)",
            "Landroid/service/GraphicsStatsServiceDumpProto$Builder;"
        }
    .end annotation

    .line 317
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/GraphicsStatsProto;>;"
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->access$700(Landroid/service/GraphicsStatsServiceDumpProto;Ljava/lang/Iterable;)V

    .line 319
    return-object p0
.end method

.method public addStats(ILandroid/service/GraphicsStatsProto$Builder;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 308
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->access$600(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto$Builder;)V

    .line 310
    return-object p0
.end method

.method public addStats(ILandroid/service/GraphicsStatsProto;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsProto;

    .line 290
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->access$400(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto;)V

    .line 292
    return-object p0
.end method

.method public addStats(Landroid/service/GraphicsStatsProto$Builder;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 299
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 300
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->access$500(Landroid/service/GraphicsStatsServiceDumpProto;Landroid/service/GraphicsStatsProto$Builder;)V

    .line 301
    return-object p0
.end method

.method public addStats(Landroid/service/GraphicsStatsProto;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/GraphicsStatsProto;

    .line 281
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->access$300(Landroid/service/GraphicsStatsServiceDumpProto;Landroid/service/GraphicsStatsProto;)V

    .line 283
    return-object p0
.end method

.method public clearStats()Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->access$800(Landroid/service/GraphicsStatsServiceDumpProto;)V

    .line 327
    return-object p0
.end method

.method public getStats(I)Landroid/service/GraphicsStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 257
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->getStats(I)Landroid/service/GraphicsStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatsCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->getStatsCount()I

    move-result v0

    return v0
.end method

.method public getStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/GraphicsStatsProto;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    .line 246
    invoke-virtual {v0}, Landroid/service/GraphicsStatsServiceDumpProto;->getStatsList()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeStats(I)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 333
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/GraphicsStatsServiceDumpProto;->access$900(Landroid/service/GraphicsStatsServiceDumpProto;I)V

    .line 335
    return-object p0
.end method

.method public setStats(ILandroid/service/GraphicsStatsProto$Builder;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/GraphicsStatsProto$Builder;

    .line 273
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->access$200(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto$Builder;)V

    .line 275
    return-object p0
.end method

.method public setStats(ILandroid/service/GraphicsStatsProto;)Landroid/service/GraphicsStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/GraphicsStatsProto;

    .line 264
    invoke-virtual {p0}, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Landroid/service/GraphicsStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/GraphicsStatsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/GraphicsStatsServiceDumpProto;->access$100(Landroid/service/GraphicsStatsServiceDumpProto;ILandroid/service/GraphicsStatsProto;)V

    .line 266
    return-object p0
.end method
