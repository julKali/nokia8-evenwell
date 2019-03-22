.class public final Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryStatsServiceDumpHistoryProto.java"

# interfaces
.implements Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;",
        ">;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$KeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 331
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$000()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 332
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$1;

    .line 324
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndex()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$200(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    .line 361
    return-object p0
.end method

.method public clearTag()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$600(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    .line 443
    return-object p0
.end method

.method public clearUid()Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$400(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;)V

    .line 406
    return-object p0
.end method

.method public getIndex()I
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getIndex()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->getUid()I

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setIndex(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 351
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$100(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;I)V

    .line 353
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 433
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$500(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;Ljava/lang/String;)V

    .line 435
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 450
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$700(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;Lcom/google/protobuf/ByteString;)V

    .line 452
    return-object p0
.end method

.method public setUid(I)Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 392
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;->access$300(Landroid/service/batterystats/BatteryStatsServiceDumpHistoryProto$Key;I)V

    .line 394
    return-object p0
.end method
