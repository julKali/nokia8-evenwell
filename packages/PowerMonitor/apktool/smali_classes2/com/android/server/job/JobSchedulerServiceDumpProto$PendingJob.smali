.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

.field public static final DUMP_FIELD_NUMBER:I = 0x2

.field public static final ENQUEUED_DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final EVALUATED_PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dump_:Lcom/android/server/job/JobStatusDumpProto;

.field private enqueuedDurationMs_:J

.field private evaluatedPriority_:I

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2217
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;-><init>()V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 2218
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->makeImmutable()V

    .line 2219
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1624
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1625
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 1626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .line 1627
    return-void
.end method

.method static synthetic access$3000()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1

    .line 1619
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1619
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 1619
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1619
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 1619
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 1619
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->setDump(Lcom/android/server/job/JobStatusDumpProto;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 1619
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 1619
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->mergeDump(Lcom/android/server/job/JobStatusDumpProto;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 1619
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->clearDump()V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # I

    .line 1619
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->setEvaluatedPriority(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 1619
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->clearEvaluatedPriority()V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .param p1, "x1"    # J

    .line 1619
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->setEnqueuedDurationMs(J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 1619
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->clearEnqueuedDurationMs()V

    return-void
.end method

.method private clearDump()V
    .locals 1

    .line 1729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1730
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1731
    return-void
.end method

.method private clearEnqueuedDurationMs()V
    .locals 2

    .line 1803
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .line 1805
    return-void
.end method

.method private clearEvaluatedPriority()V
    .locals 1

    .line 1758
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1759
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 1760
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 1677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1678
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1679
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1

    .line 2222
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method private mergeDump(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 1717
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1718
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1720
    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->newBuilder(Lcom/android/server/job/JobStatusDumpProto;)Lcom/android/server/job/JobStatusDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    goto :goto_0

    .line 1722
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1724
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1725
    return-void
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1665
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1666
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1668
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 1670
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1672
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1673
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1

    .line 1912
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 1915
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1889
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1895
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1853
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1860
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1900
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1907
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1884
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1865
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1872
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;",
            ">;"
        }
    .end annotation

    .line 2228
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDump(Lcom/android/server/job/JobStatusDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$Builder;

    .line 1710
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1711
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1712
    return-void
.end method

.method private setDump(Lcom/android/server/job/JobStatusDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto;

    .line 1699
    if-eqz p1, :cond_0

    .line 1702
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 1703
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1704
    return-void

    .line 1700
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnqueuedDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1792
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1793
    iput-wide p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .line 1794
    return-void
.end method

.method private setEvaluatedPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1751
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1752
    iput p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 1753
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 1658
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1659
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1660
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1647
    if-eqz p1, :cond_0

    .line 1650
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 1651
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 1652
    return-void

    .line 1648
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2101
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2201
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    monitor-enter v0

    .line 2202
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2203
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 2205
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2207
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2132
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2134
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2137
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2138
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 2139
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2140
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 2145
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2146
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2182
    :cond_2
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 2183
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 2177
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 2178
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 2179
    goto :goto_2

    .line 2164
    :cond_4
    const/4 v4, 0x0

    .line 2165
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusDumpProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 2166
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto$Builder;

    move-object v4, v5

    .line 2168
    :cond_5
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 2169
    if-eqz v4, :cond_6

    .line 2170
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2171
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 2173
    :cond_6
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 2174
    goto :goto_2

    .line 2151
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusDumpProto$Builder;
    :cond_7
    const/4 v4, 0x0

    .line 2152
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 2153
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 2155
    :cond_8
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2156
    if-eqz v4, :cond_9

    .line 2157
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2158
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2160
    :cond_9
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2161
    goto :goto_2

    .line 2142
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_a
    const/4 v2, 0x1

    .line 2143
    nop

    .line 2187
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 2194
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2190
    :catch_0
    move-exception v2

    .line 2191
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2193
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2188
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2189
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2194
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2195
    :cond_c
    nop

    .line 2198
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0

    .line 2115
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2116
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    .line 2117
    .local v8, "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2118
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    iget-object v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    .line 2119
    nop

    .line 2120
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasEvaluatedPriority()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 2121
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasEvaluatedPriority()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 2119
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 2122
    nop

    .line 2123
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasEnqueuedDurationMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .line 2124
    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->hasEnqueuedDurationMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .line 2122
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .line 2125
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 2127
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    .line 2129
    :cond_d
    return-object p0

    .line 2112
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob$Builder;-><init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V

    return-object v0

    .line 2109
    :pswitch_5
    return-object v1

    .line 2106
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    return-object v0

    .line 2103
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getDump()Lcom/android/server/job/JobStatusDumpProto;
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->dump_:Lcom/android/server/job/JobStatusDumpProto;

    :goto_0
    return-object v0
.end method

.method public getEnqueuedDurationMs()J
    .locals 2

    .line 1782
    iget-wide v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    return-wide v0
.end method

.method public getEvaluatedPriority()I
    .locals 1

    .line 1745
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1825
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->memoizedSerializedSize:I

    .line 1826
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1828
    :cond_0
    const/4 v0, 0x0

    .line 1829
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1830
    nop

    .line 1831
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1833
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1834
    nop

    .line 1835
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1837
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1838
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    .line 1839
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1841
    :cond_3
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1842
    iget-wide v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    .line 1843
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1845
    :cond_4
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1846
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->memoizedSerializedSize:I

    .line 1847
    return v0
.end method

.method public hasDump()Z
    .locals 2

    .line 1687
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnqueuedDurationMs()Z
    .locals 2

    .line 1772
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvaluatedPriority()Z
    .locals 2

    .line 1739
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInfo()Z
    .locals 2

    .line 1635
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1809
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1810
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1812
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1813
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->getDump()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1815
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1816
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->evaluatedPriority_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1818
    :cond_2
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1819
    iget-wide v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->enqueuedDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1821
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PendingJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1822
    return-void
.end method
