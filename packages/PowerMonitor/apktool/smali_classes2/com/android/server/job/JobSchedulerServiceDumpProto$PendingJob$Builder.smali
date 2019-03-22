.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1928
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3000()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1929
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$1;

    .line 1921
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDump()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3800(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    .line 2019
    return-object p0
.end method

.method public clearEnqueuedDurationMs()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1

    .line 2091
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 2092
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$4200(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    .line 2093
    return-object p0
.end method

.method public clearEvaluatedPriority()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 2047
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$4000(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    .line 2048
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1

    .line 1972
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3400(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V

    .line 1974
    return-object p0
.end method

.method public getDump()Lcom/android/server/job/JobStatusDumpProto;
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnqueuedDurationMs()J
    .locals 2

    .line 2069
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getEnqueuedDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEvaluatedPriority()I
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getEvaluatedPriority()I

    move-result v0

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDump()Z
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasDump()Z

    move-result v0

    return v0
.end method

.method public hasEnqueuedDurationMs()Z
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasEnqueuedDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasEvaluatedPriority()Z
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasEvaluatedPriority()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public mergeDump(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 2010
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 2011
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3700(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusDumpProto;)V

    .line 2012
    return-object p0
.end method

.method public mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1965
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 1966
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3300(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 1967
    return-object p0
.end method

.method public setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 2002
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 2003
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3600(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusDumpProto$Builder;)V

    .line 2004
    return-object p0
.end method

.method public setDump(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 1993
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 1994
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3500(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusDumpProto;)V

    .line 1995
    return-object p0
.end method

.method public setEnqueuedDurationMs(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2079
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 2080
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$4100(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;J)V

    .line 2081
    return-object p0
.end method

.method public setEvaluatedPriority(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2038
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 2039
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3900(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;I)V

    .line 2040
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 1957
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 1958
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3200(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    .line 1959
    return-object p0
.end method

.method public setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1948
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->access$3100(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusShortInfoProto;)V

    .line 1950
    return-object p0
.end method
