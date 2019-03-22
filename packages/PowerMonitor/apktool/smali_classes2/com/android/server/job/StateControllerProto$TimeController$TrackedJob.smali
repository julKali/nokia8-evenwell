.class public final Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$TimeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackedJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

.field public static final DELAY_TIME_REMAINING_MS_FIELD_NUMBER:I = 0x4

.field public static final HAS_DEADLINE_CONSTRAINT_FIELD_NUMBER:I = 0x5

.field public static final HAS_TIMING_DELAY_CONSTRAINT_FIELD_NUMBER:I = 0x3

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0x2

.field public static final TIME_REMAINING_UNTIL_DEADLINE_MS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private delayTimeRemainingMs_:J

.field private hasDeadlineConstraint_:Z

.field private hasTimingDelayConstraint_:Z

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private sourceUid_:I

.field private timeRemainingUntilDeadlineMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11528
    new-instance v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 11529
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->makeImmutable()V

    .line 11530
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 10783
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10784
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 10785
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 10786
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 10787
    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 10788
    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .line 10789
    return-void
.end method

.method static synthetic access$23900()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1

    .line 10778
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method static synthetic access$24000(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10778
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 10778
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$24200(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10778
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10778
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$24400(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # I

    .line 10778
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->setSourceUid(I)V

    return-void
.end method

.method static synthetic access$24500(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10778
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->clearSourceUid()V

    return-void
.end method

.method static synthetic access$24600(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # Z

    .line 10778
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->setHasTimingDelayConstraint(Z)V

    return-void
.end method

.method static synthetic access$24700(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10778
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->clearHasTimingDelayConstraint()V

    return-void
.end method

.method static synthetic access$24800(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # J

    .line 10778
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->setDelayTimeRemainingMs(J)V

    return-void
.end method

.method static synthetic access$24900(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10778
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->clearDelayTimeRemainingMs()V

    return-void
.end method

.method static synthetic access$25000(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # Z

    .line 10778
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->setHasDeadlineConstraint(Z)V

    return-void
.end method

.method static synthetic access$25100(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10778
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->clearHasDeadlineConstraint()V

    return-void
.end method

.method static synthetic access$25200(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .param p1, "x1"    # J

    .line 10778
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->setTimeRemainingUntilDeadlineMs(J)V

    return-void
.end method

.method static synthetic access$25300(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 10778
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->clearTimeRemainingUntilDeadlineMs()V

    return-void
.end method

.method private clearDelayTimeRemainingMs()V
    .locals 2

    .line 10946
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 10948
    return-void
.end method

.method private clearHasDeadlineConstraint()V
    .locals 1

    .line 10975
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 10977
    return-void
.end method

.method private clearHasTimingDelayConstraint()V
    .locals 1

    .line 10897
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 10899
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 10839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10840
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10841
    return-void
.end method

.method private clearSourceUid()V
    .locals 1

    .line 10868
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10869
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 10870
    return-void
.end method

.method private clearTimeRemainingUntilDeadlineMs()V
    .locals 2

    .line 11024
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11025
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .line 11026
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1

    .line 11533
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10827
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10828
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10829
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10830
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 10832
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10834
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10835
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1

    .line 11147
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 11150
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11124
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11130
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11088
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11095
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11135
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11142
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11112
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11119
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11100
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11107
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 11539
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDelayTimeRemainingMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10934
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10935
    iput-wide p1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 10936
    return-void
.end method

.method private setHasDeadlineConstraint(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10968
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10969
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 10970
    return-void
.end method

.method private setHasTimingDelayConstraint(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10890
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10891
    iput-boolean p1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 10892
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 10820
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10821
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10822
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10809
    if-eqz p1, :cond_0

    .line 10812
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 10813
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10814
    return-void

    .line 10810
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10861
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 10862
    iput p1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 10863
    return-void
.end method

.method private setTimeRemainingUntilDeadlineMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11012
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11013
    iput-wide p1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .line 11014
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11402
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11512
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    monitor-enter v0

    .line 11513
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11514
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 11516
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11518
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11441
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11443
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11446
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11447
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 11448
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11449
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v6, 0x28

    if-eq v3, v6, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 11454
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 11455
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 11493
    :cond_2
    iget v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11494
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 11488
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11489
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 11490
    goto :goto_2

    .line 11483
    :cond_4
    iget v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11484
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 11485
    goto :goto_2

    .line 11478
    :cond_5
    iget v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11479
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 11480
    goto :goto_2

    .line 11473
    :cond_6
    iget v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11474
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 11475
    goto :goto_2

    .line 11460
    :cond_7
    const/4 v4, 0x0

    .line 11461
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 11462
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 11464
    :cond_8
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 11465
    if-eqz v4, :cond_9

    .line 11466
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11467
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 11469
    :cond_9
    iget v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11470
    goto :goto_2

    .line 11451
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_a
    const/4 v2, 0x1

    .line 11452
    nop

    .line 11498
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 11505
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11501
    :catch_0
    move-exception v2

    .line 11502
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11504
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11499
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11500
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11505
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11506
    :cond_c
    nop

    .line 11509
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0

    .line 11416
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11417
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    .line 11418
    .local v8, "other":Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v2, v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 11419
    nop

    .line 11420
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasSourceUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 11421
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasSourceUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 11419
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 11422
    nop

    .line 11423
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasHasTimingDelayConstraint()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 11424
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasHasTimingDelayConstraint()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 11422
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 11425
    nop

    .line 11426
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDelayTimeRemainingMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 11427
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDelayTimeRemainingMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 11425
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 11428
    nop

    .line 11429
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasHasDeadlineConstraint()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 11430
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasHasDeadlineConstraint()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 11428
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 11431
    nop

    .line 11432
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimeRemainingUntilDeadlineMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .line 11433
    invoke-virtual {v8}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimeRemainingUntilDeadlineMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .line 11431
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .line 11434
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 11436
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    .line 11438
    :cond_d
    return-object p0

    .line 11413
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 11410
    :pswitch_5
    return-object v1

    .line 11407
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    return-object v0

    .line 11404
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;-><init>()V

    return-object v0

    nop

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

.method public getDelayTimeRemainingMs()J
    .locals 2

    .line 10923
    iget-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    return-wide v0
.end method

.method public getHasDeadlineConstraint()Z
    .locals 1

    .line 10962
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    return v0
.end method

.method public getHasTimingDelayConstraint()Z
    .locals 1

    .line 10884
    iget-boolean v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    return v0
.end method

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 10803
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11052
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->memoizedSerializedSize:I

    .line 11053
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11055
    :cond_0
    const/4 v0, 0x0

    .line 11056
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11057
    nop

    .line 11058
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11060
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11061
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    .line 11062
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11064
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 11065
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    .line 11066
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11068
    :cond_3
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11069
    iget-wide v3, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    .line 11070
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11072
    :cond_4
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 11073
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    .line 11074
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11076
    :cond_5
    iget v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 11077
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    .line 11078
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11080
    :cond_6
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11081
    iput v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->memoizedSerializedSize:I

    .line 11082
    return v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 10855
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    return v0
.end method

.method public getTimeRemainingUntilDeadlineMs()J
    .locals 2

    .line 11001
    iget-wide v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    return-wide v0
.end method

.method public hasDelayTimeRemainingMs()Z
    .locals 2

    .line 10912
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

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

.method public hasHasDeadlineConstraint()Z
    .locals 2

    .line 10956
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasTimingDelayConstraint()Z
    .locals 2

    .line 10878
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

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

    .line 10797
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSourceUid()Z
    .locals 2

    .line 10849
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

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

.method public hasTimeRemainingUntilDeadlineMs()Z
    .locals 2

    .line 10990
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11030
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11031
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11033
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11034
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->sourceUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11036
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 11037
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasTimingDelayConstraint_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11039
    :cond_2
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 11040
    iget-wide v2, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->delayTimeRemainingMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11042
    :cond_3
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 11043
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->hasDeadlineConstraint_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11045
    :cond_4
    iget v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 11046
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->timeRemainingUntilDeadlineMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11048
    :cond_5
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$TimeController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11049
    return-void
.end method
