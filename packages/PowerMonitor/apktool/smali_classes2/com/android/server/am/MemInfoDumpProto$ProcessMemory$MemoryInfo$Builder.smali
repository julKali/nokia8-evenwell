.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 962
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$000()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 963
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 955
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCleanPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1110
    return-object p0
.end method

.method public clearDirtySwap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 973
    return-object p0
.end method

.method public clearDirtySwapKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1335
    return-object p0
.end method

.method public clearDirtySwapPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$2000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1380
    return-object p0
.end method

.method public clearName()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1011
    return-object p0
.end method

.method public clearPrivateCleanKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1290
    return-object p0
.end method

.method public clearPrivateDirtyKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1200
    return-object p0
.end method

.method public clearSharedCleanKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1245
    return-object p0
.end method

.method public clearSharedDirtyKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1155
    return-object p0
.end method

.method public clearTotalPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    .line 1065
    return-object p0
.end method

.method public getCleanPssKb()I
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getCleanPssKb()I

    move-result v0

    return v0
.end method

.method public getDirtySwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDirtySwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    move-result-object v0

    return-object v0
.end method

.method public getDirtySwapKb()I
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDirtySwapKb()I

    move-result v0

    return v0
.end method

.method public getDirtySwapPssKb()I
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDirtySwapPssKb()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateCleanKb()I
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getPrivateCleanKb()I

    move-result v0

    return v0
.end method

.method public getPrivateDirtyKb()I
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getPrivateDirtyKb()I

    move-result v0

    return v0
.end method

.method public getSharedCleanKb()I
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getSharedCleanKb()I

    move-result v0

    return v0
.end method

.method public getSharedDirtyKb()I
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getSharedDirtyKb()I

    move-result v0

    return v0
.end method

.method public getTotalPssKb()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getTotalPssKb()I

    move-result v0

    return v0
.end method

.method public hasCleanPssKb()Z
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasCleanPssKb()Z

    move-result v0

    return v0
.end method

.method public hasDirtySwapKb()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasDirtySwapKb()Z

    move-result v0

    return v0
.end method

.method public hasDirtySwapPssKb()Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasDirtySwapPssKb()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPrivateCleanKb()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasPrivateCleanKb()Z

    move-result v0

    return v0
.end method

.method public hasPrivateDirtyKb()Z
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasPrivateDirtyKb()Z

    move-result v0

    return v0
.end method

.method public hasSharedCleanKb()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasSharedCleanKb()Z

    move-result v0

    return v0
.end method

.method public hasSharedDirtyKb()Z
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasSharedDirtyKb()Z

    move-result v0

    return v0
.end method

.method public hasTotalPssKb()Z
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasTotalPssKb()Z

    move-result v0

    return v0
.end method

.method public setCleanPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1096
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1098
    return-object p0
.end method

.method public setDirtySwapKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1321
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1323
    return-object p0
.end method

.method public setDirtySwapPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1366
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1368
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1001
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;Ljava/lang/String;)V

    .line 1003
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1018
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;Lcom/google/protobuf/ByteString;)V

    .line 1020
    return-object p0
.end method

.method public setPrivateCleanKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1276
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1278
    return-object p0
.end method

.method public setPrivateDirtyKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1186
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1188
    return-object p0
.end method

.method public setSharedCleanKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1231
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$1300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1233
    return-object p0
.end method

.method public setSharedDirtyKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1141
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1143
    return-object p0
.end method

.method public setTotalPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1051
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->access$500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V

    .line 1053
    return-object p0
.end method
