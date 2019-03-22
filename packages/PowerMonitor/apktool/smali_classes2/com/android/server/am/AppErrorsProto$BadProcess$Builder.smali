.class public final Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto$BadProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppErrorsProto$BadProcess;",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$BadProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2052
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$3500()Lcom/android/server/am/AppErrorsProto$BadProcess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2053
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppErrorsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppErrorsProto$1;

    .line 2045
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;)",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;"
        }
    .end annotation

    .line 2178
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;>;"
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2179
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4500(Lcom/android/server/am/AppErrorsProto$BadProcess;Ljava/lang/Iterable;)V

    .line 2180
    return-object p0
.end method

.method public addEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 2169
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4400(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V

    .line 2171
    return-object p0
.end method

.method public addEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 2151
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2152
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4200(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 2153
    return-object p0
.end method

.method public addEntries(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 2160
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4300(Lcom/android/server/am/AppErrorsProto$BadProcess;Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V

    .line 2162
    return-object p0
.end method

.method public addEntries(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 2142
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2143
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4100(Lcom/android/server/am/AppErrorsProto$BadProcess;Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 2144
    return-object p0
.end method

.method public clearEntries()Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1

    .line 2186
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2187
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4600(Lcom/android/server/am/AppErrorsProto$BadProcess;)V

    .line 2188
    return-object p0
.end method

.method public clearProcessName()Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1

    .line 2088
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2089
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$3700(Lcom/android/server/am/AppErrorsProto$BadProcess;)V

    .line 2090
    return-object p0
.end method

.method public getEntries(I)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 2118
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getEntries(I)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 2113
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getEntriesCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;"
        }
    .end annotation

    .line 2106
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    .line 2107
    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getEntriesList()Ljava/util/List;

    move-result-object v0

    .line 2106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 2060
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public removeEntries(I)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2194
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2195
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4700(Lcom/android/server/am/AppErrorsProto$BadProcess;I)V

    .line 2196
    return-object p0
.end method

.method public setEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    .line 2134
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2135
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$4000(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;)V

    .line 2136
    return-object p0
.end method

.method public setEntries(ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 2125
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2126
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$3900(Lcom/android/server/am/AppErrorsProto$BadProcess;ILcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V

    .line 2127
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2080
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2081
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$3600(Lcom/android/server/am/AppErrorsProto$BadProcess;Ljava/lang/String;)V

    .line 2082
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2097
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess;->access$3800(Lcom/android/server/am/AppErrorsProto$BadProcess;Lcom/google/protobuf/ByteString;)V

    .line 2099
    return-object p0
.end method
