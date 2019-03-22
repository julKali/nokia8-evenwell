.class public final Landroid/os/UidProto$BluetoothMisc$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$BluetoothMiscOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$BluetoothMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$BluetoothMisc;",
        "Landroid/os/UidProto$BluetoothMisc$Builder;",
        ">;",
        "Landroid/os/UidProto$BluetoothMiscOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1948
    invoke-static {}, Landroid/os/UidProto$BluetoothMisc;->access$2500()Landroid/os/UidProto$BluetoothMisc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1949
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 1941
    invoke-direct {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApportionedBleScan()Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2029
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0}, Landroid/os/UidProto$BluetoothMisc;->access$2900(Landroid/os/UidProto$BluetoothMisc;)V

    .line 2030
    return-object p0
.end method

.method public clearBackgroundBleScan()Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1

    .line 2097
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0}, Landroid/os/UidProto$BluetoothMisc;->access$3300(Landroid/os/UidProto$BluetoothMisc;)V

    .line 2099
    return-object p0
.end method

.method public clearBackgroundBleScanResultCount()Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1

    .line 2353
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2354
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0}, Landroid/os/UidProto$BluetoothMisc;->access$4500(Landroid/os/UidProto$BluetoothMisc;)V

    .line 2355
    return-object p0
.end method

.method public clearBackgroundUnoptimizedBleScan()Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0}, Landroid/os/UidProto$BluetoothMisc;->access$4100(Landroid/os/UidProto$BluetoothMisc;)V

    .line 2261
    return-object p0
.end method

.method public clearBleScanResultCount()Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1

    .line 2304
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2305
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0}, Landroid/os/UidProto$BluetoothMisc;->access$4300(Landroid/os/UidProto$BluetoothMisc;)V

    .line 2306
    return-object p0
.end method

.method public clearUnoptimizedBleScan()Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1

    .line 2184
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2185
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0}, Landroid/os/UidProto$BluetoothMisc;->access$3700(Landroid/os/UidProto$BluetoothMisc;)V

    .line 2186
    return-object p0
.end method

.method public getApportionedBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 1974
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->getApportionedBleScan()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 2051
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->getBackgroundBleScan()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundBleScanResultCount()I
    .locals 1

    .line 2329
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->getBackgroundBleScanResultCount()I

    move-result v0

    return v0
.end method

.method public getBackgroundUnoptimizedBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 2209
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->getBackgroundUnoptimizedBleScan()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getBleScanResultCount()I
    .locals 1

    .line 2282
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->getBleScanResultCount()I

    move-result v0

    return v0
.end method

.method public getUnoptimizedBleScan()Landroid/os/TimerProto;
    .locals 1

    .line 2126
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->getUnoptimizedBleScan()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasApportionedBleScan()Z
    .locals 1

    .line 1962
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->hasApportionedBleScan()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundBleScan()Z
    .locals 1

    .line 2041
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->hasBackgroundBleScan()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundBleScanResultCount()Z
    .locals 1

    .line 2318
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->hasBackgroundBleScanResultCount()Z

    move-result v0

    return v0
.end method

.method public hasBackgroundUnoptimizedBleScan()Z
    .locals 1

    .line 2198
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->hasBackgroundUnoptimizedBleScan()Z

    move-result v0

    return v0
.end method

.method public hasBleScanResultCount()Z
    .locals 1

    .line 2272
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->hasBleScanResultCount()Z

    move-result v0

    return v0
.end method

.method public hasUnoptimizedBleScan()Z
    .locals 1

    .line 2113
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-virtual {v0}, Landroid/os/UidProto$BluetoothMisc;->hasUnoptimizedBleScan()Z

    move-result v0

    return v0
.end method

.method public mergeApportionedBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 2015
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$2800(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 2017
    return-object p0
.end method

.method public mergeBackgroundBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 2086
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2087
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3200(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 2088
    return-object p0
.end method

.method public mergeBackgroundUnoptimizedBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 2247
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2248
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$4000(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 2249
    return-object p0
.end method

.method public mergeUnoptimizedBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 2170
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2171
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3600(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 2172
    return-object p0
.end method

.method public setApportionedBleScan(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 2001
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2002
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$2700(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V

    .line 2003
    return-object p0
.end method

.method public setApportionedBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 1986
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 1987
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$2600(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 1988
    return-object p0
.end method

.method public setBackgroundBleScan(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 2074
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2075
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3100(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V

    .line 2076
    return-object p0
.end method

.method public setBackgroundBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 2061
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3000(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 2063
    return-object p0
.end method

.method public setBackgroundBleScanResultCount(I)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2340
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$4400(Landroid/os/UidProto$BluetoothMisc;I)V

    .line 2342
    return-object p0
.end method

.method public setBackgroundUnoptimizedBleScan(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 2234
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3900(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V

    .line 2236
    return-object p0
.end method

.method public setBackgroundUnoptimizedBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 2220
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2221
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3800(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 2222
    return-object p0
.end method

.method public setBleScanResultCount(I)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2292
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2293
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$4200(Landroid/os/UidProto$BluetoothMisc;I)V

    .line 2294
    return-object p0
.end method

.method public setUnoptimizedBleScan(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 2155
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2156
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3500(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto$Builder;)V

    .line 2157
    return-object p0
.end method

.method public setUnoptimizedBleScan(Landroid/os/TimerProto;)Landroid/os/UidProto$BluetoothMisc$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 2139
    invoke-virtual {p0}, Landroid/os/UidProto$BluetoothMisc$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Landroid/os/UidProto$BluetoothMisc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$BluetoothMisc;

    invoke-static {v0, p1}, Landroid/os/UidProto$BluetoothMisc;->access$3400(Landroid/os/UidProto$BluetoothMisc;Landroid/os/TimerProto;)V

    .line 2141
    return-object p0
.end method
