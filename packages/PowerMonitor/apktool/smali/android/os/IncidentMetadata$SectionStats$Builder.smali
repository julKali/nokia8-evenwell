.class public final Landroid/os/IncidentMetadata$SectionStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IncidentMetadata.java"

# interfaces
.implements Landroid/os/IncidentMetadata$SectionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentMetadata$SectionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/IncidentMetadata$SectionStats;",
        "Landroid/os/IncidentMetadata$SectionStats$Builder;",
        ">;",
        "Landroid/os/IncidentMetadata$SectionStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 783
    invoke-static {}, Landroid/os/IncidentMetadata$SectionStats;->access$000()Landroid/os/IncidentMetadata$SectionStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 784
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IncidentMetadata$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/IncidentMetadata$1;

    .line 776
    invoke-direct {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDumpDurationMs()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$1200(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 1054
    return-object p0
.end method

.method public clearDumpSizeBytes()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$1000(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 1009
    return-object p0
.end method

.method public clearExecDurationMs()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$800(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 964
    return-object p0
.end method

.method public clearId()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$200(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 829
    return-object p0
.end method

.method public clearIsTruncated()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 1142
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 1143
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$1600(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 1144
    return-object p0
.end method

.method public clearReportSizeBytes()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 917
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$600(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 919
    return-object p0
.end method

.method public clearSuccess()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$400(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 874
    return-object p0
.end method

.method public clearTimedOut()Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0}, Landroid/os/IncidentMetadata$SectionStats;->access$1400(Landroid/os/IncidentMetadata$SectionStats;)V

    .line 1099
    return-object p0
.end method

.method public getDumpDurationMs()J
    .locals 2

    .line 1030
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getDumpDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDumpSizeBytes()I
    .locals 1

    .line 985
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getDumpSizeBytes()I

    move-result v0

    return v0
.end method

.method public getExecDurationMs()J
    .locals 2

    .line 940
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getExecDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 805
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getId()I

    move-result v0

    return v0
.end method

.method public getIsTruncated()Z
    .locals 1

    .line 1120
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getIsTruncated()Z

    move-result v0

    return v0
.end method

.method public getReportSizeBytes()I
    .locals 1

    .line 895
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getReportSizeBytes()I

    move-result v0

    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 850
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public getTimedOut()Z
    .locals 1

    .line 1075
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->getTimedOut()Z

    move-result v0

    return v0
.end method

.method public hasDumpDurationMs()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasDumpDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasDumpSizeBytes()Z
    .locals 1

    .line 975
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasDumpSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasExecDurationMs()Z
    .locals 1

    .line 930
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasExecDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 795
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsTruncated()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasIsTruncated()Z

    move-result v0

    return v0
.end method

.method public hasReportSizeBytes()Z
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasReportSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public hasTimedOut()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata$SectionStats;->hasTimedOut()Z

    move-result v0

    return v0
.end method

.method public setDumpDurationMs(J)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1040
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentMetadata$SectionStats;->access$1100(Landroid/os/IncidentMetadata$SectionStats;J)V

    .line 1042
    return-object p0
.end method

.method public setDumpSizeBytes(I)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 995
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata$SectionStats;->access$900(Landroid/os/IncidentMetadata$SectionStats;I)V

    .line 997
    return-object p0
.end method

.method public setExecDurationMs(J)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 950
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentMetadata$SectionStats;->access$700(Landroid/os/IncidentMetadata$SectionStats;J)V

    .line 952
    return-object p0
.end method

.method public setId(I)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 815
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata$SectionStats;->access$100(Landroid/os/IncidentMetadata$SectionStats;I)V

    .line 817
    return-object p0
.end method

.method public setIsTruncated(Z)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1130
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata$SectionStats;->access$1500(Landroid/os/IncidentMetadata$SectionStats;Z)V

    .line 1132
    return-object p0
.end method

.method public setReportSizeBytes(I)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 905
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata$SectionStats;->access$500(Landroid/os/IncidentMetadata$SectionStats;I)V

    .line 907
    return-object p0
.end method

.method public setSuccess(Z)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 860
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata$SectionStats;->access$300(Landroid/os/IncidentMetadata$SectionStats;Z)V

    .line 862
    return-object p0
.end method

.method public setTimedOut(Z)Landroid/os/IncidentMetadata$SectionStats$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1085
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$SectionStats$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Landroid/os/IncidentMetadata$SectionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata$SectionStats;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata$SectionStats;->access$1300(Landroid/os/IncidentMetadata$SectionStats;Z)V

    .line 1087
    return-object p0
.end method
