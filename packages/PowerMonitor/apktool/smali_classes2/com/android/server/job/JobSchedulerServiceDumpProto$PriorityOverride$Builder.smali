.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1378
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->access$2400()Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1379
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$1;

    .line 1371
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOverrideValue()Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
    .locals 1

    .line 1455
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->access$2800(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    .line 1457
    return-object p0
.end method

.method public clearUid()Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->access$2600(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V

    .line 1408
    return-object p0
.end method

.method public getOverrideValue()I
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->getOverrideValue()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->getUid()I

    move-result v0

    return v0
.end method

.method public hasOverrideValue()Z
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->hasOverrideValue()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setOverrideValue(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1442
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->access$2700(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;I)V

    .line 1444
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1398
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->access$2500(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;I)V

    .line 1400
    return-object p0
.end method
