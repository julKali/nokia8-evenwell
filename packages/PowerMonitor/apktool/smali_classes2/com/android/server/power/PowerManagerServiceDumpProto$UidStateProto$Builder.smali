.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2092
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3000()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2093
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$1;

    .line 2085
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsActive()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1

    .line 2195
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3700(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 2197
    return-object p0
.end method

.method public clearNumWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1

    .line 2224
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2225
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3900(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 2226
    return-object p0
.end method

.method public clearProcessState()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1

    .line 2253
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2254
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$4100(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 2255
    return-object p0
.end method

.method public clearUid()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1

    .line 2120
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2121
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3200(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 2122
    return-object p0
.end method

.method public clearUidString()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1

    .line 2157
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2158
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3400(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V

    .line 2159
    return-object p0
.end method

.method public getIsActive()Z
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getIsActive()Z

    move-result v0

    return v0
.end method

.method public getNumWakeLocks()I
    .locals 1

    .line 2210
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getNumWakeLocks()I

    move-result v0

    return v0
.end method

.method public getProcessState()Landroid/app/ProcessStateEnum;
    .locals 1

    .line 2239
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getProcessState()Landroid/app/ProcessStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 2106
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getUidString()Ljava/lang/String;
    .locals 1

    .line 2135
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getUidString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUidStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getUidStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsActive()Z
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasIsActive()Z

    move-result v0

    return v0
.end method

.method public hasNumWakeLocks()Z
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasNumWakeLocks()Z

    move-result v0

    return v0
.end method

.method public hasProcessState()Z
    .locals 1

    .line 2233
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasProcessState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 2100
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUidString()Z
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasUidString()Z

    move-result v0

    return v0
.end method

.method public setIsActive(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2187
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2188
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3600(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Z)V

    .line 2189
    return-object p0
.end method

.method public setNumWakeLocks(I)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2216
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2217
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3800(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;I)V

    .line 2218
    return-object p0
.end method

.method public setProcessState(Landroid/app/ProcessStateEnum;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 2245
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$4000(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Landroid/app/ProcessStateEnum;)V

    .line 2247
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2112
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2113
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3100(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;I)V

    .line 2114
    return-object p0
.end method

.method public setUidString(Ljava/lang/String;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2149
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2150
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3300(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Ljava/lang/String;)V

    .line 2151
    return-object p0
.end method

.method public setUidStringBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2166
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->copyOnWrite()V

    .line 2167
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->access$3500(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Lcom/google/protobuf/ByteString;)V

    .line 2168
    return-object p0
.end method
