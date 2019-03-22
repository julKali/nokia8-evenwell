.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6926
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$13300()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6927
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 6919
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcs(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;"
        }
    .end annotation

    .line 7006
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 7007
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$14000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Ljava/lang/Iterable;)V

    .line 7008
    return-object p0
.end method

.method public addProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 6997
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 6998
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$13900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V

    .line 6999
    return-object p0
.end method

.method public addProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 6979
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 6980
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$13700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    .line 6981
    return-object p0
.end method

.method public addProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 6988
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 6989
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$13800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V

    .line 6990
    return-object p0
.end method

.method public addProcs(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 6970
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 6971
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$13600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    .line 6972
    return-object p0
.end method

.method public clearDump()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1

    .line 7067
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 7068
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$14600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V

    .line 7069
    return-object p0
.end method

.method public clearProcs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1

    .line 7014
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 7015
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$14100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;)V

    .line 7016
    return-object p0
.end method

.method public getDump()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1

    .line 7037
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getDump()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v0

    return-object v0
.end method

.method public getProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;
    .locals 1
    .param p1, "index"    # I

    .line 6946
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    move-result-object v0

    return-object v0
.end method

.method public getProcsCount()I
    .locals 1

    .line 6941
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getProcsCount()I

    move-result v0

    return v0
.end method

.method public getProcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;",
            ">;"
        }
    .end annotation

    .line 6934
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    .line 6935
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->getProcsList()Ljava/util/List;

    move-result-object v0

    .line 6934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDump()Z
    .locals 1

    .line 7031
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->hasDump()Z

    move-result v0

    return v0
.end method

.method public mergeDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 7060
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 7061
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$14500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    .line 7062
    return-object p0
.end method

.method public removeProcs(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7022
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 7023
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$14200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;I)V

    .line 7024
    return-object p0
.end method

.method public setDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    .line 7052
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 7053
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$14400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;)V

    .line 7054
    return-object p0
.end method

.method public setDump(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 7043
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 7044
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$14300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V

    .line 7045
    return-object p0
.end method

.method public setProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;

    .line 6962
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 6963
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$13500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$Builder;)V

    .line 6964
    return-object p0
.end method

.method public setProcs(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;

    .line 6953
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->copyOnWrite()V

    .line 6954
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;->access$13400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process;)V

    .line 6955
    return-object p0
.end method
