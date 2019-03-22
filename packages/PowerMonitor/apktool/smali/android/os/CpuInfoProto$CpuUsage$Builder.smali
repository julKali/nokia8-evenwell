.class public final Landroid/os/CpuInfoProto$CpuUsage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$CpuUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto$CpuUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuInfoProto$CpuUsage;",
        "Landroid/os/CpuInfoProto$CpuUsage$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$CpuUsageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2024
    invoke-static {}, Landroid/os/CpuInfoProto$CpuUsage;->access$2400()Landroid/os/CpuInfoProto$CpuUsage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2025
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuInfoProto$1;

    .line 2017
    invoke-direct {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2068
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2069
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$2600(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2070
    return-object p0
.end method

.method public clearHost()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2300
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2301
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$4200(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2302
    return-object p0
.end method

.method public clearIdle()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2184
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2185
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$3400(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2186
    return-object p0
.end method

.method public clearIow()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2213
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2214
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$3600(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2215
    return-object p0
.end method

.method public clearIrq()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2242
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2243
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$3800(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2244
    return-object p0
.end method

.method public clearNice()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2126
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$3000(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2128
    return-object p0
.end method

.method public clearSirq()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2271
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2272
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$4000(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2273
    return-object p0
.end method

.method public clearSys()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2155
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2156
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$3200(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2157
    return-object p0
.end method

.method public clearUser()Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1

    .line 2097
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0}, Landroid/os/CpuInfoProto$CpuUsage;->access$2800(Landroid/os/CpuInfoProto$CpuUsage;)V

    .line 2099
    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 2046
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getCpu()I

    move-result v0

    return v0
.end method

.method public getHost()I
    .locals 1

    .line 2286
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getHost()I

    move-result v0

    return v0
.end method

.method public getIdle()I
    .locals 1

    .line 2170
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getIdle()I

    move-result v0

    return v0
.end method

.method public getIow()I
    .locals 1

    .line 2199
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getIow()I

    move-result v0

    return v0
.end method

.method public getIrq()I
    .locals 1

    .line 2228
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getIrq()I

    move-result v0

    return v0
.end method

.method public getNice()I
    .locals 1

    .line 2112
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getNice()I

    move-result v0

    return v0
.end method

.method public getSirq()I
    .locals 1

    .line 2257
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getSirq()I

    move-result v0

    return v0
.end method

.method public getSys()I
    .locals 1

    .line 2141
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getSys()I

    move-result v0

    return v0
.end method

.method public getUser()I
    .locals 1

    .line 2083
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->getUser()I

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 2036
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasHost()Z
    .locals 1

    .line 2280
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasHost()Z

    move-result v0

    return v0
.end method

.method public hasIdle()Z
    .locals 1

    .line 2164
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasIdle()Z

    move-result v0

    return v0
.end method

.method public hasIow()Z
    .locals 1

    .line 2193
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasIow()Z

    move-result v0

    return v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 2222
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public hasNice()Z
    .locals 1

    .line 2106
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasNice()Z

    move-result v0

    return v0
.end method

.method public hasSirq()Z
    .locals 1

    .line 2251
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasSirq()Z

    move-result v0

    return v0
.end method

.method public hasSys()Z
    .locals 1

    .line 2135
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasSys()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 2077
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$CpuUsage;->hasUser()Z

    move-result v0

    return v0
.end method

.method public setCpu(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2056
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2057
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$2500(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2058
    return-object p0
.end method

.method public setHost(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2292
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2293
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$4100(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2294
    return-object p0
.end method

.method public setIdle(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2176
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2177
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$3300(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2178
    return-object p0
.end method

.method public setIow(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2205
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2206
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$3500(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2207
    return-object p0
.end method

.method public setIrq(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2234
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$3700(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2236
    return-object p0
.end method

.method public setNice(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2118
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2119
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$2900(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2120
    return-object p0
.end method

.method public setSirq(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2263
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$3900(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2265
    return-object p0
.end method

.method public setSys(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2147
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2148
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$3100(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2149
    return-object p0
.end method

.method public setUser(I)Landroid/os/CpuInfoProto$CpuUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2089
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$CpuUsage$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Landroid/os/CpuInfoProto$CpuUsage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$CpuUsage;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$CpuUsage;->access$2700(Landroid/os/CpuInfoProto$CpuUsage;I)V

    .line 2091
    return-object p0
.end method
