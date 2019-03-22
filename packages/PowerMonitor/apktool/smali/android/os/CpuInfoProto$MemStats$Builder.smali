.class public final Landroid/os/CpuInfoProto$MemStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$MemStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto$MemStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuInfoProto$MemStats;",
        "Landroid/os/CpuInfoProto$MemStats$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$MemStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1189
    invoke-static {}, Landroid/os/CpuInfoProto$MemStats;->access$1200()Landroid/os/CpuInfoProto$MemStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1190
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuInfoProto$1;

    .line 1182
    invoke-direct {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuffers()Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1

    .line 1304
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$MemStats;->access$2000(Landroid/os/CpuInfoProto$MemStats;)V

    .line 1306
    return-object p0
.end method

.method public clearCached()Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$MemStats;->access$2200(Landroid/os/CpuInfoProto$MemStats;)V

    .line 1335
    return-object p0
.end method

.method public clearFree()Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$MemStats;->access$1800(Landroid/os/CpuInfoProto$MemStats;)V

    .line 1277
    return-object p0
.end method

.method public clearTotal()Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$MemStats;->access$1400(Landroid/os/CpuInfoProto$MemStats;)V

    .line 1219
    return-object p0
.end method

.method public clearUsed()Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0}, Landroid/os/CpuInfoProto$MemStats;->access$1600(Landroid/os/CpuInfoProto$MemStats;)V

    .line 1248
    return-object p0
.end method

.method public getBuffers()I
    .locals 1

    .line 1290
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->getBuffers()I

    move-result v0

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 1319
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->getCached()I

    move-result v0

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 1261
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->getFree()I

    move-result v0

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1203
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->getTotal()I

    move-result v0

    return v0
.end method

.method public getUsed()I
    .locals 1

    .line 1232
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->getUsed()I

    move-result v0

    return v0
.end method

.method public hasBuffers()Z
    .locals 1

    .line 1284
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->hasBuffers()Z

    move-result v0

    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 1255
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 1197
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public hasUsed()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$MemStats;->hasUsed()Z

    move-result v0

    return v0
.end method

.method public setBuffers(I)Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1296
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$MemStats;->access$1900(Landroid/os/CpuInfoProto$MemStats;I)V

    .line 1298
    return-object p0
.end method

.method public setCached(I)Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1325
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$MemStats;->access$2100(Landroid/os/CpuInfoProto$MemStats;I)V

    .line 1327
    return-object p0
.end method

.method public setFree(I)Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1267
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$MemStats;->access$1700(Landroid/os/CpuInfoProto$MemStats;I)V

    .line 1269
    return-object p0
.end method

.method public setTotal(I)Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1209
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$MemStats;->access$1300(Landroid/os/CpuInfoProto$MemStats;I)V

    .line 1211
    return-object p0
.end method

.method public setUsed(I)Landroid/os/CpuInfoProto$MemStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1238
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$MemStats$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Landroid/os/CpuInfoProto$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$MemStats;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$MemStats;->access$1500(Landroid/os/CpuInfoProto$MemStats;I)V

    .line 1240
    return-object p0
.end method
