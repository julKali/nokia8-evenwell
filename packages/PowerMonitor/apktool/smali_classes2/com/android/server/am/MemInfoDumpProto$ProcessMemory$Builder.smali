.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3932
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$5500()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3933
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 3925
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDalvikDetails(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;"
        }
    .end annotation

    .line 4388
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4389
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Ljava/lang/Iterable;)V

    .line 4390
    return-object p0
.end method

.method public addAllOtherHeaps(Ljava/lang/Iterable;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;)",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;"
        }
    .end annotation

    .line 4177
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4178
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Ljava/lang/Iterable;)V

    .line 4179
    return-object p0
.end method

.method public addDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 4379
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4380
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 4381
    return-object p0
.end method

.method public addDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4361
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4362
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4363
    return-object p0
.end method

.method public addDalvikDetails(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 4370
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4371
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 4372
    return-object p0
.end method

.method public addDalvikDetails(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4352
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4353
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4354
    return-object p0
.end method

.method public addOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 4168
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4169
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 4170
    return-object p0
.end method

.method public addOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4150
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4151
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4152
    return-object p0
.end method

.method public addOtherHeaps(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 4159
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4160
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 4161
    return-object p0
.end method

.method public addOtherHeaps(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4141
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4142
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4143
    return-object p0
.end method

.method public clearAppSummary()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 4449
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4450
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 4451
    return-object p0
.end method

.method public clearDalvikDetails()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 4396
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4397
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 4398
    return-object p0
.end method

.method public clearDalvikHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 4096
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 4098
    return-object p0
.end method

.method public clearNativeHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 4051
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4052
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 4053
    return-object p0
.end method

.method public clearOtherHeaps()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 4185
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4186
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 4187
    return-object p0
.end method

.method public clearPid()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 3960
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 3961
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$5700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 3962
    return-object p0
.end method

.method public clearProcessName()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 3997
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 3998
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$5900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 3999
    return-object p0
.end method

.method public clearTotalHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 4307
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4308
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 4309
    return-object p0
.end method

.method public clearUnknownHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 4238
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4239
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V

    .line 4240
    return-object p0
.end method

.method public getAppSummary()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1

    .line 4419
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getAppSummary()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDalvikDetails(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4328
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDalvikDetails(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDalvikDetailsCount()I
    .locals 1

    .line 4323
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDalvikDetailsCount()I

    move-result v0

    return v0
.end method

.method public getDalvikDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation

    .line 4316
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 4317
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDalvikDetailsList()Ljava/util/List;

    move-result-object v0

    .line 4316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDalvikHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 4066
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDalvikHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 4021
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getNativeHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOtherHeaps(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4117
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getOtherHeaps(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOtherHeapsCount()I
    .locals 1

    .line 4112
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getOtherHeapsCount()I

    move-result v0

    return v0
.end method

.method public getOtherHeapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation

    .line 4105
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 4106
    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getOtherHeapsList()Ljava/util/List;

    move-result-object v0

    .line 4105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3946
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 3975
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3982
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 4261
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getTotalHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1

    .line 4208
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getUnknownHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAppSummary()Z
    .locals 1

    .line 4413
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasAppSummary()Z

    move-result v0

    return v0
.end method

.method public hasDalvikHeap()Z
    .locals 1

    .line 4060
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasDalvikHeap()Z

    move-result v0

    return v0
.end method

.method public hasNativeHeap()Z
    .locals 1

    .line 4015
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasNativeHeap()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3940
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 3969
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTotalHeap()Z
    .locals 1

    .line 4251
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasTotalHeap()Z

    move-result v0

    return v0
.end method

.method public hasUnknownHeap()Z
    .locals 1

    .line 4202
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasUnknownHeap()Z

    move-result v0

    return v0
.end method

.method public mergeAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 4442
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4443
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 4444
    return-object p0
.end method

.method public mergeDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4089
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4090
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 4091
    return-object p0
.end method

.method public mergeNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4044
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4045
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 4046
    return-object p0
.end method

.method public mergeTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4296
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4297
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 4298
    return-object p0
.end method

.method public mergeUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4231
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4232
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4233
    return-object p0
.end method

.method public removeDalvikDetails(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4404
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4405
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;I)V

    .line 4406
    return-object p0
.end method

.method public removeOtherHeaps(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4193
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4194
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;I)V

    .line 4195
    return-object p0
.end method

.method public setAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    .line 4434
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4435
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;)V

    .line 4436
    return-object p0
.end method

.method public setAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 4425
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4426
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$9500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 4427
    return-object p0
.end method

.method public setDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 4344
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4345
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 4346
    return-object p0
.end method

.method public setDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4335
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4336
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4337
    return-object p0
.end method

.method public setDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 4081
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4082
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V

    .line 4083
    return-object p0
.end method

.method public setDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4072
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4073
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 4074
    return-object p0
.end method

.method public setNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 4036
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4037
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V

    .line 4038
    return-object p0
.end method

.method public setNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4027
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4028
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 4029
    return-object p0
.end method

.method public setOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 4133
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4134
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 4135
    return-object p0
.end method

.method public setOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4124
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4125
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4126
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3952
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 3953
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$5600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;I)V

    .line 3954
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3989
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 3990
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$5800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Ljava/lang/String;)V

    .line 3991
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4006
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4007
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$6000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/google/protobuf/ByteString;)V

    .line 4008
    return-object p0
.end method

.method public setTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 4284
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4285
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V

    .line 4286
    return-object p0
.end method

.method public setTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4271
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4272
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$8200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 4273
    return-object p0
.end method

.method public setUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 4223
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4224
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 4225
    return-object p0
.end method

.method public setUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4214
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->copyOnWrite()V

    .line 4215
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->access$7800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 4216
    return-object p0
.end method
