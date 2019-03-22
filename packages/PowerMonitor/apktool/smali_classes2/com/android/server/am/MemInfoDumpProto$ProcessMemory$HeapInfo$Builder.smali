.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1875
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2200()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1876
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 1868
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeapAllocKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1

    .line 1977
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1978
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$3000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 1979
    return-object p0
.end method

.method public clearHeapFreeKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1

    .line 2006
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 2007
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$3200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 2008
    return-object p0
.end method

.method public clearHeapSizeKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1

    .line 1948
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 1950
    return-object p0
.end method

.method public clearMemInfo()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1

    .line 1919
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1920
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    .line 1921
    return-object p0
.end method

.method public getHeapAllocKb()I
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getHeapAllocKb()I

    move-result v0

    return v0
.end method

.method public getHeapFreeKb()I
    .locals 1

    .line 1992
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getHeapFreeKb()I

    move-result v0

    return v0
.end method

.method public getHeapSizeKb()I
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getHeapSizeKb()I

    move-result v0

    return v0
.end method

.method public getMemInfo()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getMemInfo()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasHeapAllocKb()Z
    .locals 1

    .line 1957
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapAllocKb()Z

    move-result v0

    return v0
.end method

.method public hasHeapFreeKb()Z
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapFreeKb()Z

    move-result v0

    return v0
.end method

.method public hasHeapSizeKb()Z
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasMemInfo()Z
    .locals 1

    .line 1883
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasMemInfo()Z

    move-result v0

    return v0
.end method

.method public mergeMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1912
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1913
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1914
    return-object p0
.end method

.method public setHeapAllocKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1969
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;I)V

    .line 1971
    return-object p0
.end method

.method public setHeapFreeKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1998
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$3100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;I)V

    .line 2000
    return-object p0
.end method

.method public setHeapSizeKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1940
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;I)V

    .line 1942
    return-object p0
.end method

.method public setMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 1904
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1905
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    .line 1906
    return-object p0
.end method

.method public setMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1895
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->copyOnWrite()V

    .line 1896
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->access$2300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1897
    return-object p0
.end method
