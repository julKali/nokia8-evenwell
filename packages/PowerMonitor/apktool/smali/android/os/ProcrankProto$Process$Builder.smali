.class public final Landroid/os/ProcrankProto$Process$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProto$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/ProcrankProto$Process;",
        "Landroid/os/ProcrankProto$Process$Builder;",
        ">;",
        "Landroid/os/ProcrankProto$ProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 878
    invoke-static {}, Landroid/os/ProcrankProto$Process;->access$000()Landroid/os/ProcrankProto$Process;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 879
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ProcrankProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/ProcrankProto$1;

    .line 871
    invoke-direct {p0}, Landroid/os/ProcrankProto$Process$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmdline()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$2000(Landroid/os/ProcrankProto$Process;)V

    .line 1341
    return-object p0
.end method

.method public clearPid()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 922
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$200(Landroid/os/ProcrankProto$Process;)V

    .line 924
    return-object p0
.end method

.method public clearPss()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$800(Landroid/os/ProcrankProto$Process;)V

    .line 1059
    return-object p0
.end method

.method public clearPswap()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$1400(Landroid/os/ProcrankProto$Process;)V

    .line 1194
    return-object p0
.end method

.method public clearRss()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$600(Landroid/os/ProcrankProto$Process;)V

    .line 1014
    return-object p0
.end method

.method public clearSwap()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$1200(Landroid/os/ProcrankProto$Process;)V

    .line 1149
    return-object p0
.end method

.method public clearUss()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1102
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$1000(Landroid/os/ProcrankProto$Process;)V

    .line 1104
    return-object p0
.end method

.method public clearUswap()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$1600(Landroid/os/ProcrankProto$Process;)V

    .line 1239
    return-object p0
.end method

.method public clearVss()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 967
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$400(Landroid/os/ProcrankProto$Process;)V

    .line 969
    return-object p0
.end method

.method public clearZswap()Landroid/os/ProcrankProto$Process$Builder;
    .locals 1

    .line 1282
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->access$1800(Landroid/os/ProcrankProto$Process;)V

    .line 1284
    return-object p0
.end method

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 1305
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getCmdline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1316
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getCmdlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getPid()I

    move-result v0

    return v0
.end method

.method public getPss()J
    .locals 2

    .line 1035
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPswap()J
    .locals 2

    .line 1170
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getPswap()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRss()J
    .locals 2

    .line 990
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getRss()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwap()J
    .locals 2

    .line 1125
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getSwap()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUss()J
    .locals 2

    .line 1080
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getUss()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUswap()J
    .locals 2

    .line 1215
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getUswap()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVss()J
    .locals 2

    .line 945
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getVss()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZswap()J
    .locals 2

    .line 1260
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->getZswap()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCmdline()Z
    .locals 1

    .line 1295
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasCmdline()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 890
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPss()Z
    .locals 1

    .line 1025
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasPss()Z

    move-result v0

    return v0
.end method

.method public hasPswap()Z
    .locals 1

    .line 1160
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasPswap()Z

    move-result v0

    return v0
.end method

.method public hasRss()Z
    .locals 1

    .line 980
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasRss()Z

    move-result v0

    return v0
.end method

.method public hasSwap()Z
    .locals 1

    .line 1115
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasSwap()Z

    move-result v0

    return v0
.end method

.method public hasUss()Z
    .locals 1

    .line 1070
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasUss()Z

    move-result v0

    return v0
.end method

.method public hasUswap()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasUswap()Z

    move-result v0

    return v0
.end method

.method public hasVss()Z
    .locals 1

    .line 935
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasVss()Z

    move-result v0

    return v0
.end method

.method public hasZswap()Z
    .locals 1

    .line 1250
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process;->hasZswap()Z

    move-result v0

    return v0
.end method

.method public setCmdline(Ljava/lang/String;)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1327
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Process;->access$1900(Landroid/os/ProcrankProto$Process;Ljava/lang/String;)V

    .line 1329
    return-object p0
.end method

.method public setCmdlineBytes(Lcom/google/protobuf/ByteString;)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1352
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Process;->access$2100(Landroid/os/ProcrankProto$Process;Lcom/google/protobuf/ByteString;)V

    .line 1354
    return-object p0
.end method

.method public setPid(I)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 910
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Process;->access$100(Landroid/os/ProcrankProto$Process;I)V

    .line 912
    return-object p0
.end method

.method public setPss(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1045
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$700(Landroid/os/ProcrankProto$Process;J)V

    .line 1047
    return-object p0
.end method

.method public setPswap(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1180
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$1300(Landroid/os/ProcrankProto$Process;J)V

    .line 1182
    return-object p0
.end method

.method public setRss(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1000
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$500(Landroid/os/ProcrankProto$Process;J)V

    .line 1002
    return-object p0
.end method

.method public setSwap(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1135
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$1100(Landroid/os/ProcrankProto$Process;J)V

    .line 1137
    return-object p0
.end method

.method public setUss(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1090
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$900(Landroid/os/ProcrankProto$Process;J)V

    .line 1092
    return-object p0
.end method

.method public setUswap(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1225
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$1500(Landroid/os/ProcrankProto$Process;J)V

    .line 1227
    return-object p0
.end method

.method public setVss(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 955
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$300(Landroid/os/ProcrankProto$Process;J)V

    .line 957
    return-object p0
.end method

.method public setZswap(J)Landroid/os/ProcrankProto$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1270
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Process$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Landroid/os/ProcrankProto$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Process;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto$Process;->access$1700(Landroid/os/ProcrankProto$Process;J)V

    .line 1272
    return-object p0
.end method
