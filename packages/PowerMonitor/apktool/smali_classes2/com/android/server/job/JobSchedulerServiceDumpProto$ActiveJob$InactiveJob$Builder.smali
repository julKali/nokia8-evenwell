.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJobOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2533
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->access$4400()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2534
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$1;

    .line 2526
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStoppedReason()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    .locals 1

    .line 2618
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->copyOnWrite()V

    .line 2619
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->access$4800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V

    .line 2620
    return-object p0
.end method

.method public clearTimeSinceStoppedMs()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    .locals 1

    .line 2561
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->copyOnWrite()V

    .line 2562
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->access$4600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V

    .line 2563
    return-object p0
.end method

.method public getStoppedReason()Ljava/lang/String;
    .locals 1

    .line 2584
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getStoppedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoppedReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2595
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getStoppedReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceStoppedMs()J
    .locals 2

    .line 2547
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getTimeSinceStoppedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStoppedReason()Z
    .locals 1

    .line 2574
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->hasStoppedReason()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceStoppedMs()Z
    .locals 1

    .line 2541
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->hasTimeSinceStoppedMs()Z

    move-result v0

    return v0
.end method

.method public setStoppedReason(Ljava/lang/String;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2606
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->copyOnWrite()V

    .line 2607
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->access$4700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;Ljava/lang/String;)V

    .line 2608
    return-object p0
.end method

.method public setStoppedReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2631
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->access$4900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;Lcom/google/protobuf/ByteString;)V

    .line 2633
    return-object p0
.end method

.method public setTimeSinceStoppedMs(J)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2553
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->copyOnWrite()V

    .line 2554
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->access$4500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;J)V

    .line 2555
    return-object p0
.end method
