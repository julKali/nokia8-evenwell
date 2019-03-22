.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3967
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7100()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3968
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$1;

    .line 3960
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInactive()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1

    .line 4023
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 4024
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    .line 4025
    return-object p0
.end method

.method public clearJob()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1

    .line 3976
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 3977
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7200(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    .line 3978
    return-object p0
.end method

.method public clearRunning()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1

    .line 4069
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 4070
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$8000(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V

    .line 4071
    return-object p0
.end method

.method public getInactive()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 1

    .line 3992
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->getInactive()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    move-result-object v0

    return-object v0
.end method

.method public getJobCase()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
    .locals 1

    .line 3972
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->getJobCase()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    move-result-object v0

    return-object v0
.end method

.method public getRunning()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 1

    .line 4038
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->getRunning()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    move-result-object v0

    return-object v0
.end method

.method public hasInactive()Z
    .locals 1

    .line 3986
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->hasInactive()Z

    move-result v0

    return v0
.end method

.method public hasRunning()Z
    .locals 1

    .line 4032
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->hasRunning()Z

    move-result v0

    return v0
.end method

.method public mergeInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 4015
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 4016
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V

    .line 4017
    return-object p0
.end method

.method public mergeRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 4061
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 4062
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 4063
    return-object p0
.end method

.method public setInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    .line 4007
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 4008
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7400(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;)V

    .line 4009
    return-object p0
.end method

.method public setInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 3998
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 3999
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7300(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V

    .line 4000
    return-object p0
.end method

.method public setRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    .line 4053
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 4054
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;)V

    .line 4055
    return-object p0
.end method

.method public setRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 4044
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->copyOnWrite()V

    .line 4045
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->access$7700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    .line 4046
    return-object p0
.end method
