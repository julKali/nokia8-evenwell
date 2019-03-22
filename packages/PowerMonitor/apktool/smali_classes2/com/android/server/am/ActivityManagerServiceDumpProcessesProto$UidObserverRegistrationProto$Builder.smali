.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2095
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3000()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2096
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 2088
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFlags(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/UidObserverFlag;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;"
        }
    .end annotation

    .line 2214
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/UidObserverFlag;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2215
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLastProcStates(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;"
        }
    .end annotation

    .line 2347
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2348
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Ljava/lang/Iterable;)V

    .line 2349
    return-object p0
.end method

.method public addFlags(Landroid/app/UidObserverFlag;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/UidObserverFlag;

    .line 2205
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2206
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Landroid/app/UidObserverFlag;)V

    .line 2207
    return-object p0
.end method

.method public addLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 2338
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V

    .line 2340
    return-object p0
.end method

.method public addLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 2320
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2321
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    .line 2322
    return-object p0
.end method

.method public addLastProcStates(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 2329
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V

    .line 2331
    return-object p0
.end method

.method public addLastProcStates(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 2311
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2312
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    .line 2313
    return-object p0
.end method

.method public clearCutPoint()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2267
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 2268
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1

    .line 2221
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 2223
    return-object p0
.end method

.method public clearLastProcStates()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1

    .line 2355
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2356
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 2357
    return-object p0
.end method

.method public clearPackage()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1

    .line 2160
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 2162
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1

    .line 2123
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2124
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V

    .line 2125
    return-object p0
.end method

.method public getCutPoint()I
    .locals 1

    .line 2244
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getCutPoint()I

    move-result v0

    return v0
.end method

.method public getFlags(I)Landroid/app/UidObserverFlag;
    .locals 1
    .param p1, "index"    # I

    .line 2190
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getFlags(I)Landroid/app/UidObserverFlag;

    move-result-object v0

    return-object v0
.end method

.method public getFlagsCount()I
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getFlagsCount()I

    move-result v0

    return v0
.end method

.method public getFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/UidObserverFlag;",
            ">;"
        }
    .end annotation

    .line 2178
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getFlagsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastProcStates(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p1, "index"    # I

    .line 2287
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getLastProcStates(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    move-result-object v0

    return-object v0
.end method

.method public getLastProcStatesCount()I
    .locals 1

    .line 2282
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getLastProcStatesCount()I

    move-result v0

    return v0
.end method

.method public getLastProcStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;"
        }
    .end annotation

    .line 2275
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 2276
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getLastProcStatesList()Ljava/util/List;

    move-result-object v0

    .line 2275
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 2138
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2145
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getUid()I

    move-result v0

    return v0
.end method

.method public hasCutPoint()Z
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasCutPoint()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 2132
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 2103
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public removeLastProcStates(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2363
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2364
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$5000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;I)V

    .line 2365
    return-object p0
.end method

.method public setCutPoint(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2254
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;I)V

    .line 2256
    return-object p0
.end method

.method public setFlags(ILandroid/app/UidObserverFlag;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/UidObserverFlag;

    .line 2197
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2198
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILandroid/app/UidObserverFlag;)V

    .line 2199
    return-object p0
.end method

.method public setLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 2303
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V

    .line 2305
    return-object p0
.end method

.method public setLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 2294
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$4200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    .line 2296
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2152
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Ljava/lang/String;)V

    .line 2154
    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2169
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Lcom/google/protobuf/ByteString;)V

    .line 2171
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2115
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->copyOnWrite()V

    .line 2116
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->access$3100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;I)V

    .line 2117
    return-object p0
.end method
