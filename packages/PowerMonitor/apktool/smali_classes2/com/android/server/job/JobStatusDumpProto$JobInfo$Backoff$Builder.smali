.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobInfo$BackoffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$BackoffOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1341
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->access$700()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1342
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobStatusDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobStatusDumpProto$1;

    .line 1334
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInitialBackoffMs()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->access$1100(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V

    .line 1400
    return-object p0
.end method

.method public clearPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    .locals 1

    .line 1369
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->access$900(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V

    .line 1371
    return-object p0
.end method

.method public getInitialBackoffMs()J
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->getInitialBackoffMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->getPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    move-result-object v0

    return-object v0
.end method

.method public hasInitialBackoffMs()Z
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->hasInitialBackoffMs()Z

    move-result v0

    return v0
.end method

.method public hasPolicy()Z
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->hasPolicy()Z

    move-result v0

    return v0
.end method

.method public setInitialBackoffMs(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1390
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->access$1000(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;J)V

    .line 1392
    return-object p0
.end method

.method public setPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    .line 1361
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->copyOnWrite()V

    .line 1362
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->access$800(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;)V

    .line 1363
    return-object p0
.end method
